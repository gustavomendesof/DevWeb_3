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

        <title>Cadastrar</title>
    </head>
    <body>


        <!--CABE�ALHO-->  		
        <div class="card text-center">
            <div class="card-header">
                <h1>VAGAS DA DANI</h1>
            </div>		  


            <!--NAV-->
            <div style="background-color: #01DFD7; padding: 0.5%;font-weight: bold">
                <div class="container" name="nav">
                    <div class="row">
                        <div class="col" >
                            <a href="index.html">Sobre n�s</a>
                        </div>

                        <div class="col" >
                            <a href="login.html">Fazer Login</a>
                        </div>

                    </div>
                </div>
            </div>


            <!--CONTE�DO-->
            <div class="container" style="padding: 2%">
                <h2 class="titulos">Campo de cadastro</h2>
                <form style="text-align: left" method="post">
                    <div class="form-row">
                        <div class="form-group col-md-6">
                            <label for="inputEmail4">E-mail</label>
                            <input type="email" class="form-control" name="emailc" id="emailc">
                        </div>
                        <div class="form-group col-md-6">
                            <label for="inputPassword4">Senha</label>
                            <input type="password" class="form-control" name="senha" id="senha">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputAddress">Endere�o</label>
                        <input type="text" class="form-control" name="endereco" id="endereco" placeholder="Ex: 'Guaju braba, 232'">
                    </div>
                    <div class="form-group">
                        <label for="inputAddress2">Endere�o 2</label>
                        <input type="text" class="form-control" name="enderecop" id="enderecop" placeholder="Ex: 'S�o leopoldo tudo donminado, 3012'">
                    </div>
                    <div class="form-row">
                        <div class="form-group col-md-6">
                            <label for="inputCity">Cidade</label>
                            <input type="text" class="form-control" name="cidadec" id="cidadec">
                        </div>
                        <div class="form-group col-md-4">
                            <label for="inputState">Estado</label>
                            <select id="inputState" class="form-control" name="estadoc" id="estado">
                                <option selected>Escolha o estado...</option>
                                <option>RS</option>
                                <option>RJ</option>
                                <option>SC</option>
                                <option>RR</option>
                                <option>MT</option>		
                            </select>
                        </div>
                        <div class="form-group col-md-2">
                            <label for="inputZip">CEP</label>
                            <input type="text" class="form-control" name="cep" id="cep">
                        </div>
                    </div>

                    <button type="submit" class="btn btn-primary">Cadastrar</button>
                </form>
            </div>

            <!--RODAP�-->
            <div style="height:30px;"></div>
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