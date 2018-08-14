<?php
$titulo = "Home Page"; // Título desta página
$css = "css/index.css"; // CSS desta página
$botao = "home"; // Botão que ficará ativo no menu principal
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
<!-- First Container -->
<div class="container-fluid bg-1 text-center">
  <h3 class="margin">Gosta de lobos?</h3>
  <a href="noticias.php">
  <img src="img/lobos.jpg" class="img-responsive img-circle margin" style="display:inline" alt="Bird" width="350" height="350">
  </a>
  <a href="noticias.php">
  <h3>Curiosidades aqui!</h3>
  </a>
</div>

<!-- Second Container -->
<div class="container-fluid bg-2 text-center">
  <h3 class="margin">Tudo sobre o mundo dos lobos.</h3>
  <p>Os lobos são mamíferos carnívoros, pertencentes à família canidae, a mesma de cães, raposas, etc. É parente bem próximo do cão doméstico (Canis lupus familiaris) e acredita-se que este tenha se originado através da domesticação de lobos cinzentos.</p>
  <a href="#" class="btn btn-default btn-lg">
    <span class="glyphicon glyphicon-search"></span> Search
  </a>
</div>

<!-- Third Container (Grid) -->
<div class="container-fluid bg-3 text-center">    
  <a href="noticias.php"><h3 class="margin">Conheça mais sobre a espécie.</h3></a><br>
  <div class="row">
    <div class="col-sm-4">
      <p>Um estudo realizado pela Universidade de Stanford revelou que os lobos negros contam com essa coloração devido a uma mutação que ocorre apenas em cães domésticos. Sendo assim, eles são o resultado da cruza de cachorros com lobos no passado.</p>
      <img src="img/lobo1.png" class="img-responsive margin" style="width:50%" alt="Image">
    </div>
    <div class="col-sm-4"> 
      <p>Os lobos são animais carnívoros e, em muitos casos, vivem em locais nos quais não existe muita abundância de caça. Assim, extremamente oportunistas, eles nunca desperdiçam uma boa oportunidade de forrar os estômagos.</p>
      <img src="img/lobo4.png" class="img-responsive margin" style="width:50%" alt="Image">
    </div>
    <div class="col-sm-4"> 
      <p>Apesar de não faltarem casos de pessoas que conviveram — ou convivem — com lobos, a verdade é quase impossível que esses animais sejam domesticados. Quando filhotes, seu comportamento é bem parecido ao de cães domésticos.</p>
      <img src="img/lobo3.png" class="img-responsive margin" style="width:50%" alt="Image">
    </div>
  </div>
</div>
<!-- FIM DO CORPO DA PÁGINA -->

<?php
require ('_footer.php');
?>