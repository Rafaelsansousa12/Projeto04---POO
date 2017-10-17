<!DOCTYPE html>

<%@page contentType="text/html" pageEncoding="utf8" %>

<html lang="pt-br">
    
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    
    <title>QUIZ</title>


    


    <!-- Bootstrap -->
    
    
    

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    <style>
        
        * {
	margin: 0px;
	padding: 0px;
}

.img
{
    
}
body{
    background-image: url(imagens/capa02.jpg);
    background-size: 100%;
}
.logo {
	font-family: Game of Thrones;
	margin-top: 50px;
	font-size: 80px;
	text-align: center;
}

@font-face {
	font-family: Game of Thrones;
	src: url(../bootstrap/fonts/Game of Thrones.ttf) no-repeat;
}

.login {
	background: rgba(0, 0, 0, 0.3);
	font-size: 50px;
	font-weight: bold;
	color: #fff;
	text-align: center;
	padding: 30px;
	margin-top: 140px;
	margin-left: 40px;
	border-radius: 30px;
      
}

.login:hover {
	background-color: #000000;
	transition: 0.7s;
	color: #D7DF01;
	font-weight: bold;
}

.testes {
	background: rgba(0, 0, 0, 0.3);
	font-size: 50px;
	font-weight: bold;
	color: #fff;
	text-align: center;
	padding: 30px;
	margin-top: 140px;
	margin-left: 75px;
	border-radius: 30px;
       
        
}

.testes:hover {
	background-color: #000000;
	transition: 0.7s;
	color: #D7DF01;
	font-weight: bold;
}

.ranking {
	background: rgba(0, 0, 0, 0.3);
	font-size: 50px;
	font-weight: bold;
	color: #fff;
	text-align: center;
	padding: 30px;
	margin-top: 140px;
	margin-left: 30px;
	border-radius: 30px;
       
}

.ranking:hover {
	background-color: #000000;
	transition: 0.7s;
	color: #D7DF01;
	font-weight: bold;
}

.cadastro {
	background: rgba(0, 0, 0, 0.3);
	font-size: 50px;
	font-weight: bold;
	color: #fff;
	text-align: center;
	padding: 30px;
	margin-top: 140px;
	margin-left: 5px;
	border-radius: 30px;

}

.cadastro:hover {
	background-color: #000000;
	transition: 0.7s;
	color: #D7DF01;
	font-weight: bold;
}

.equipe {
	background: rgba(0, 0, 0, 0.3);
	font-size: 50px;
	font-weight: bold;
	color: #fff;
	text-align: center;
	padding: 30px;
	margin-top: 140px;
	margin-left: 10px;
	border-radius: 30px;
       
}

.equipe:hover {
	background-color: #000000;
	transition: 0.7s;
	color: #D7DF01;
	font-weight: bold;
}

.direitos {
	color: #fff;
	margin-top: 190px;
	text-align: center;
}




    </style>
    
  </head>
  <body >

    
    <h1 class="logo"><img src="https://fontmeme.com/permalink/171015/b913a4bbfef19f090dcad52b66f24d25.png" alt="game-of-thrones-font" border="0"></a></h1>
    
    <div class="menu">
      <button class="login btn btn-custom"><a href="login.jsp"><img src="https://fontmeme.com/permalink/171015/5ae44eb9549dbd18fedaf591a170dea9.png" alt="game-of-thrones-font" border="0"></a></a></button>

      <button class="testes btn btn-custom"><a href="testes.jsp"><img src="https://fontmeme.com/permalink/171015/b29f5463e013566fea2e94bf4ce77658.png" alt="game-of-thrones-font" border="0"></a></button>

      <button class="ranking btn btn-custom"><a href="ranking.jsp"><img src="https://fontmeme.com/permalink/171015/7c056ab1b5d837802c97be1dd1c55df8.png" alt="game-of-thrones-font" border="0"></a></button>

      <button class="cadastro btn btn-custom"><a href="cadastro.jsp"><img src="https://fontmeme.com/permalink/171015/e428d0d926e0c70d84de71a305cd3aec.png" alt="game-of-thrones-font" border="0"></a></button>

      <button class="equipe btn btn-custom"><a href="equipe.jsp"><img src="https://fontmeme.com/permalink/171015/e148e6299742ed2a288888a5db6d3b99.png" alt="game-of-thrones-font" border="0"></a></button>  
    </div>
  

    <footer class="container rodape">
      <p class="direitos">Copyright &copy 2017. Todos os direitos reservados.</p>
    </footer>

    

    
  </body>
</htm