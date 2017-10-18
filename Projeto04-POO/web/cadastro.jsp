
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="estilo.css">
        
        <title>Cadastro</title>
        
    </head>
    
    <body class="backcadastro">
        
        <h1 class="logo"><a href="https://fontmeme.com/game-of-thrones-font/"><img src="https://fontmeme.com/permalink/171017/6234253d8c9286a8f3140ffdcf08764d.png" alt="game-of-thrones-font" border="0"></a></h1>
        
        
        <form class="formcadastro">
            
            
            Nome:<br/>
             <input type="text" size="50" class="inputcadastro" color: white placeholder="Digite seu nome..." required><br/>
            
             Sexo:
            <input type="radio" name="sexo"/>Masculino
            <input type="radio" name="sexo"/>Feminino<br/><br/>
             
            Data de Nascimento:<br/>
            <input type="date" id="data" size="50" class="inputcadastro" required><br/><br/>
            
            
            
            
            
            <%                        if (session.getAttribute("email") == null) {
                    %>
                    
            <label for="email"> E-mail:</label></br>
            <input type="email" id="email" size="50" class="inputcadastro" placeholder="Digite seu e-mail..." required><br/><br/>
                    
                    <input id="botaocadastro" id="enter" type="submit" class="btn btn-colors2" name="trigger" value="Cadastre-se"/>
                    <%
                    } else {%>
                    <br><br>
                    <%}
                    %>
            
           
            
            
        </form>
        
        <h2><a href="home.jsp">Voltar</a></h2>
        
    </body>
    
</html>
