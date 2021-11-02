<?php
include("./inc/settings.php");

$query="SELECT * FROM usuario WHERE employeeid = '$_POST[username]' AND employeepassword= '$_POST[pwd]'";
//echo $query;



// Create connection
//@ arroba suprime los warnings en php.
$conn = @pg_connect("host=$servername port=$port dbname=$dbname user=$username password=$password");
// Check connection
if (!$conn) {
  die("Conexion fallida: ");
}else{
  echo "Conexion exitosa: ";
}

$result = pg_query($conn,$query) or die("Ocurrio un error".pg_last_error($conn));

if (pg_num_rows($result) > 0) {
  
  
  $row = pg_fetch_assoc($result);
 
  session_start();
  $_SESSION["nombre"] = $row["employeefirstname"];
  $_SESSION["apellido1"] = $row["employeelastname1"];
  $_SESSION["apellido2"] = $row["employeelastname2"];
  header("location: crud.php");

} else {
  echo "Se detecto un acceso ilegal al sistema, su ip esta siendo monitoreada y sera enviada a la policia";
  ?>
  <a href="logout.php">Sitio de login</a>
  <?php
}
pg_close($conn);

?>
