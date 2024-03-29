<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <title></title>
  <meta name="description" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <link rel="stylesheet" href="css/bootstrap.min.css">
  <style>
    body {
      padding-top: 50px;
      padding-bottom: 0px;
    }
  </style>
  <link rel="stylesheet" href="css/bootstrap-theme.min.css">
  <link rel="stylesheet" href="css/main.css">

  <script src="js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>
</head>
<body>
 <div id = "iconos"> 
  <h4>¿Que lugar quieres buscar?</h4>

   <div class="icono">
     <h5>¿Heladerias?</h5>
    <img id = "Heladerias" src="img/Heladerias.png">  
  </div>

  <div class="icono">
    <h5>¿Bares?</h5>
    <img id = "Bares" src="img/Bares.png">
  </div>

  <div class="icono">
    <h5>¿Parques?</h5>
    <img id = "Parques" src="img/Parques.png">
  </div>

   <h6>Arrastra el icono que quieres buscar hasta el espacio verde de abajo</h4>
</div>

<canvas id = "myCanvas">
</canvas>

<section id = "mapa">
  <div id="map"></div>
</section>

<script src="js/vendor/jquery-2.1.1.min.js"></script>
<script src="js/vendor/bootstrap.min.js"></script>
<script src="http://maps.google.com/maps/api/js?sensor=false"></script>

<script src="js/main.js"></script>

</body>
</html>
