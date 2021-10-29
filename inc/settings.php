<?php 
$servername = "ec2-44-199-158-170.compute-1.amazonaws.com";
$username = "jubfauwgfxrxll";
$password = "2afdc40b23265ddf9e0a0ee482c9ff3d216edc055aaab1d47232c278b2137ca0";
$dbname = "d9hta7cdhr8rif";
$port=5432;

function validar(){
  session_start();
if (empty($_SESSION["nombre"]))
{
echo "Se detecto un acceso ilegal al sistema, su ip esta siendo monitoreada y sera enviada a la policia";
?>
<a href="http://localhost/crud_postgres/">Sitio de login</a>
<?php
exit();
}
}

?>