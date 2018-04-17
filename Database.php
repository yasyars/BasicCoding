<?php
class Database{
	private $host = "localhost";
	private $db_name = "PreTest";
	private $username = "root";
	private $password = "yasyars";
	public $conn;

	public function getConnection(){
		$this->conn = null;

		try{
       	$this->conn = new PDO("localhost".$this->host.";PreTest".$this->	db_name,$this->root, $this->password);
		$this->conn->exec("set names utf8");
        }catch(PDOException $exception){
            echo "Connection error: " . $exception->getMessage();
        }
        return $this->conn;
    }
}
?>
		}
	}
}