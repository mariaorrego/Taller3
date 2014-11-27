<?php
  include_once('includes/database.php');

  $tipoLugar = $_POST['tipo'];
  $result="";
  $temporal=[];
  $query = "SELECT * FROM Taller3.infoLugares WHERE infoLugares.Id ='".$tipoLugar."'";
  $resultado = mysqli_query($con,$query);
  
  while ( $row = mysqli_fetch_array($resultado) ) {
    $temp['nomb'] = $row["Ubicacion"];
    $temp['lati'] = $row["Latitud"];
    $temp['longi'] = $row["Longitud"];
    array_push($temporal,$temp);
  }
  $result["temp"] = $temporal;

  echo json_encode($result);

  ?>