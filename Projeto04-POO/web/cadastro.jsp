
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastro</title>
        
    <style>
            
    body{
    background-image: url(imagens/imgcadastro.jpg);
    background-size: 100%;
  
}

    .form{ 
        color: #fff;
        margin-top: 50px;
        font-size: 30px;
	text-align: center;
        font-weight: bold;
    
}

    .logo {
	font-family: Game of Thrones;
	margin-top: 50px;
	font-size: 80px;
	text-align: center;
}

    #input {
    background:rgba(0, 0, 0, 0.8); 
    border:4px #fff;
    border-radius: 15px;
    padding: 15px;
    font-size: 15px;
    color: white;
 

} 

    #botao {
    background:transparent;     
    color:#fff; 
    border:4px solid #ffffff;
    font-size: 30px;
    font-family: "Times New Roman";
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
        
        <h1 class="logo"><img src="https://fontmeme.com/permalink/171016/e00cc2f45ce0b4e0db514cebb4843bdd.png" alt="game-of-thrones-font" border="0"></a></a></h1>
        
        
        <form class="form">
            
            
            Nome:<br/>
             <input type="text" size="50" id="input" color: white placeholder="Digite seu nome..."><br/>
            
            CPF:<br/>
            <input type="text" size="50" id="input" placeholder="Digite seu CPF..."/><br/>
            
            Sexo:
            <input type="radio" name="sexo"/>Masculino
            <input type="radio" name="sexo"/>Feminino<br/><br/>
            
            E-mail:<br/>
            <input type="text" size="50" id="input" placeholder="Digite seu e-mail..."/><br/><br/>
            
            
            
           
            <button id="botao"><a href="usuario.jsp">Cadastrar</a></button></br></br>
            
        </form>
        
        <h2><a href="home.jsp">Voltar</a></h2>
        
    </body>
    
</html>
