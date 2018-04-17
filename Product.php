<?php
class Product{
 
    // database connection and table name
    private $conn;
    private $table_name = "user_review";
 
    // object properties
    public $id;
    public $order_id;
    public $product_id;
    public $user_id;
    public $rating;
    public $review;
    public $created_at;
    public $updated_at;
 
    // constructor with $db as database connection
    public function __construct($db){
        $this->conn = $db;
    }

    // read products
    function read(){
 
    // select all query
    $query = "SELECT
                c.name as category_name, p.id, p.order_id, p.user_id, p.product_id, p.rating, p.review, p.created_at, p.updated_at
            FROM
                " . $this->table_name . " p
                LEFT JOIN
                    categories c
                        ON p.category_id = c.id
            ORDER BY
                p.created_at DESC";

    // prepare query statement
    $stmt = $this->conn->prepare($query);
 
    // execute query
    $stmt->execute();
 
    return $stmt;
}
}