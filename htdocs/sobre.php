<?php
$titulo = "Home Page"; // Título desta página
$css = "css/sobre.css"; // CSS desta página
$botao = "sobre"; // Botão que ficará ativo no menu principal
require ('_header.php'); // Executa o cabeçalho da página
?>

<head>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<!-- INICIO DO CSS -->
  <style>
  body {
      font: 20px Montserrat, sans-serif;
      line-height: 1.8;
      color: #f5f6f7;
  }
  p {font-size: 16px;}
  .margin {margin-bottom: 45px;}
  .bg-1 { 
      background-color: #1abc9c; /* Green */
      color: #ffffff;
  }
  .bg-2 { 
      background-color: #474e5d; /* Dark Blue */
      color: #ffffff;
  }
  .bg-3 { 
      background-color: #ffffff; /* White */
      color: #555555;
  }
  .bg-4 { 
      background-color: #2f2f2f; /* Black Gray */
      color: #fff;
  }
  .container-fluid {
      padding-top: 70px;
      padding-bottom: 70px;
  }

  </style>
  <!-- FIM DO CSS -->
</head>
<!-- INICIO DO CORPO DA PÁGINA -->
<body>
<!-- Third Container (Grid) -->
<div class="container-fluid bg-3 text-center">    
  <h2 class="margin">Ferramentas utilizadas</h2><br>
  <img src="img/ferra.png">
  <div class="row">
    <div class="col-sm-3">
      <p><h2>Bootstrap</h2></p>
      <img src="img/boot.png" class="img-responsive margin" style="width:75%" alt="Image">
    </div>
    <div class="col-sm-3"> 
      <p><h2>HTML</h2></p>
      <img src="img/html.png" class="img-responsive margin" style="width:50%" alt="Image">
    </div>
    <div class="col-sm-3"> 
    <p><h2>PHP7</h2></p>
      <img src="img/php.png" class="img-responsive margin" style="width:50%" alt="Image">
    </div>
    <div class="col-sm-3"> 
    <p><h2>SQL</h2></p>
      <img src="img/sql.png" class="img-responsive margin" style="width:50%" alt="Image">
    </div>
  </div>
</div>
<!-- FIM DO CORPO DA PÁGINA -->

<?php
require ('_footer.php');
?>