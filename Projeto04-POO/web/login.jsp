
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    
        <style>
            
            
        body{
        background-image: url(imagens/imglogin.jpg);
        background-size: 100%;
                
    }
        .logo{
        margin-top: 40px;
    } 
      .form{ 
        color: #fff;
        margin-top: 50px;
        font-size: 30px;
	text-align: left;
        font-weight: bold;
        font-family: "Times New Roman";
        margin-left: 35px;
    
}

        #input {
        background:rgba(169,169,169,0.2); 
        border:4px #fff;
        border-radius: 15px;
        padding: 15px;
        font-size: 15px;
        color: white;
}

        #input2{
    
        color: white;
}

        #botao {
        background:transparent;     
        color: white; 
        border:4px solid rgba(169,169,169,0.2);
        font-size: 30px;
        font-family: "Times New Roman";
        border-radius: 15px;
        padding: 15px;
        text-decoration: none;
}
        </style>
        
        
    </head>
    
    <body>
        <h1 class="logo"><img src="https://fontmeme.com/permalink/171016/010ad395712457571abb3c9b42407518.png" alt="game-of-thrones-font" border="0"></a></h1>
        
        <h2 id="input2">Digite seu e-mail ou Cadastre-se:</h2>
        
        <form class="form">
            
            E-mail:<br/>
            <input type="text" size="50" id="input" placeholder="Digite seu e-mail..."/><br/><br/>
           
             <!-- Criar Condição if pra validar o acesso ao clicar entrar -->
             <button id="botao"><a href="usuario.jsp">Entrar</button></br></br>
            
            <h3><a href="cadastro.jsp">Ainda não possui Cadastro?</h3>
            
            
        </form>
        
        <h2><a href="home.jsp">Voltar</h2>
        
    </body>
</html>
