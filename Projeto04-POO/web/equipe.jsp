<%-- 
    Document   : equipe
    Created on : 16/10/2017, 01:29:41
    Author     : Patrícia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Equipe</title>
        
        <style>
            
        body{
        background-image: url(imagens/imgequipe.jpg);
        background-size: 100%;
    }
    
        .logo {
	font-family: Game of Thrones;
	margin-top: 40px;
	font-size: 80px;
	text-align: center;
}

        #foto{
	width: 100px;
	padding: 30px;
	float: left;
	margin: 5px;
        width: 400px;
        margin-left: -12px;
        margin-top: 45px;
}
            
        #absolute{
        position: absolute;
        bottom: -170px;
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
        
        <h1 class="logo"><<img src="https://fontmeme.com/permalink/171016/bfa2580a5cbade82012c657bef7dc237.png" alt="game-of-thrones-font" border="0"></a>></h1>
    
        <div>
            <img src="imagens/imgRafael.jpg" id="foto">
        
            
        </div>
        
        </br>
            
        <h2 id="absolute"><a href="home.jsp">Voltar</a></h2>     
    
    </body>
</html>
