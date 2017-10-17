<%-- 
    Document   : ranking
    Created on : 16/10/2017, 00:41:14
    Author     : Patrícia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ranking</title>
        
        <style>
            
        body{
        background-image: url(imagens/imgranking.jpg);
        background-size: 80%;
    }
    
    .logo {
	font-family: Game of Thrones;
	margin-top: 40px;
	font-size: 80px;
	text-align: right;
}

    div{
        color: white;
        float: right;
        border: 1px solid gray;
        width: 300px;
	height: 300px;
	margin: 10px;
        margin-right: 70px;
    
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
        
        <h1 class="logo"><img src="https://fontmeme.com/permalink/171016/a0bf00d23b4491b9867e948f91411470.png" alt="game-of-thrones-font" border="0"></a></h1>
        
        <div>
            <h2>Top 10</h2>
        </div>
        
       
        <h2 id="absolute"><a href="home.jsp">Voltar</a></h2>
        
    </body>
    
   
    
</html>
