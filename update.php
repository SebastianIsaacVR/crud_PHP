<?php
include("./inc/settings.php");
validar();
?>
<?php

$query="SELECT column1, column2, column3, column4, column5 FROM table1 WHERE column1 = ".$_GET['colum1'].";";

//echo $query;

// Create connection
$conn = @pg_connect("host=$servername port=$port dbname=$dbname user=$username password=$password");
$result = pg_query($conn,$query);
// Check connection
if (!$conn) {
  die("Connection failed");
}

if (pg_query($conn,$query)){
    if (pg_num_rows($result) > 0) {
      $row = pg_fetch_assoc($result);
      
      ?>
      <form action="update2.php" method="POST">
      <fieldset>
<legend>Cambie la información del registro.</legend>
  Id: <input type="number" name="identificador" id="" value="<?= $row['column1'] ?>" readonly><br>
  Nombre: <input type="text" name="nombre" id="" value="<?= $row['column2'] ?>"><br>
  Fecha: <input type="date" name="fecha" id="" value="<?= $row['column3'] ?>"><br>
  Numero: <input type="number" name="numero" id="" value="<?= $row['column4'] ?>"><br> 
  Num.Double: <input type="number" name="numdouble" id="" value="<?= $row['column5'] ?>"><br>
  <br>
  <input type="submit" value="Modificar"><br> 
</fieldset>
    </form>
      <?php
    }
}else{
    echo "Algo salio mal <a href='https://localhost/crud_postgress/crud.php'> clic aqui para volver al crud</a>" ;
    
}


?>

