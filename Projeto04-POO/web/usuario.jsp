
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Usuário</title>
        
        <style>
        
        body{
        background-image: url(imagens/imgusuario.jpg);
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
        float: center;
        border: 1px solid gray;
        width: 300px;
	height: 300px;
	margin: 10px;
    
}

    #botao {
    background:transparent;     
    color:#fff; 
    border:4px solid #ffffff;
    font-size: 30px;
    font-family: "Times New Roman";
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

    .backbutton{
    
    background:rgba(169,169,169,0.8);
    background-size: 100%;
    border:5px ;
    font-size: 50px;
    font-family: "Times New Roman";
    border-radius: 20px;
    padding: 25px;
    text-decoration: none;
}

  
    
        </style>
        
    </head>
    
    <body>
        
        <h1 class="logo"><img src="https://fontmeme.com/permalink/171016/d0ab2ea5f6f8ccd15461901c29992a8a.png" alt="game-of-thrones-font" border="0"></a></h1>
        
        
        <div>
            <h2>Nota Média</h2>
        </div>
        
        <div>
            <h2>Seus Testes</h2>
        </div>
        
        <button class="backbutton" ><a href="quiz.jsp">Jogar</button>
        
        <h2><a href="home.jsp">Voltar</h2>
        
        
    </body>
</html>
