<%-- 
    Document   : testes
    Created on : 16/10/2017, 01:29:26
    Author     : Patrícia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Testes</title>
        
        <style>
            
        body{
        background-image: url(imagens/imgtestes.jpg);
        background-size: 100%;
    }
    
      .logo {
	font-family: Game of Thrones;
	margin-top: 40px;
	font-size: 80px;
	text-align: center;
}

        div{
        color: white;
        border: 1px solid gray;
        width: 300px;
	height: 300px;
	margin: 10px;
    
}

       #absolute{
        position: absolute;
        bottom: 0;
        left: 0;
    
}

        a{

        text-decoration: none ;
}

        a:visited{
        color: white;
        text-decoration: none;
}

        a:hover{
	color: #FFD700;
}
   
        
        </style>
        
    </head>
    <body>
        <h1 class="logo"><img src="https://fontmeme.com/permalink/171016/42356cf4af12ee1a9f73620f29bedaee.png" alt="game-of-thrones-font" border="0"></a></h1>
   
        
        <div>
            <h2>Últimos Testes</h2>
        </div>
        
        
        <h2 id="absolute"><a href="home.jsp">Voltar</a></h2>
    </body>
</html>
