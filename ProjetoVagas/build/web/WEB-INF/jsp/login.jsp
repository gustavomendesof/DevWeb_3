<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="pt-br">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">

    
    <style type="text/css">
    a:link, a:visited {
      text-decoration: none; 
      color:black;
}

  a:hover, a:active {
      text-decoration: none;
    color:gray;
}
.titulos{
  text-align: left;
}
    </style>

    <title>Login</title>


  </head>
  <body>
    <!--CABEÇALHO-->      
      <div class="card text-center">
      <div class="card-header">
        <h1>VAGAS DA DANI</h1>
      </div>      


    <!--NAV-->
  <div style="background-color: #01DFD7; padding: 0.5%;font-weight: bold">
    <div class="container" name="nav">
      <div class="row">
        <div class="col" >
          <a href="index.html">Sobre nós</a>
        </div>

        <div class="col" >
          <a href="cadastrar.html">Cadastrar-se</a>
        </div>
      </div>
    </div>
  </div>


  <!--CONTEÚDO-->
  <div style="height:250px;"></div>
        <!-- Icon -->
    <div class="fadeIn first">
        
        
    </div>

    <!-- Login Form -->
    <form>
      <input type="text" id="login" class="fadeIn second" name="login" placeholder="Usuário...">
      <input type="password" id="password" class="fadeIn third" name="password" placeholder="Senha...">
      <a href="index.html"><input type="submit" class="fadeIn fourth" value="conectar"></a>
    </form>

    
  <!--RODAPÉ--> 
  <div style="height:246px;"></div>
      <div class="card-body" style="background-color: #01DFD7;font-weight: bold">
        <blockquote class="blockquote mb-0">
          <p>E-mail: danivagas@gmail.com</p>
          <p>Telefone: 99999-99999</p>          
        </blockquote>
      </div>



    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
  </body>
</html>