<?php
include("./inc/settings.php");
validar();
?>
<?php
//print_r($_GET);

$id=$_GET['colum1'];

$query="DELETE FROM table1 WHERE column1=$id;";

// echo $query;


// Create connection
//$conn = new mysqli($servername, $username, $password, $dbname);
$conn = @pg_connect("host=$servername port=$port dbname=$dbname user=$username password=$password");
// Check connection
if (!$conn) {
  die("Connection failed: " . $conn->connect_error);
}

if (pg_query($conn,$query)){
    header("location:crud.php");
}else{
    echo "Algo salio mal <a href='https://localhost/crud/crud.php'> clic aqui para volver al crud</a>" ;

}


?>