
<%@page import="br.com.fatecpg.quiz.Quiz"%>
<%@page import="br.com.fatecpg.quiz.Questoes"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>Quiz</title>
        
        <style>
            
            
    .bodyquiz{
        background-image: url(imagens/imgquiz.jpg);
        background-size: 100%;
}

    .logoquiz {
	font-family: Game of Thrones;
	margin-top: -35px;
	font-size: 80px;
	text-align: center;
}
    a{
        font-size: 30px;
        text-decoration: none ;
}

    a:visited{
        color: black;
        text-decoration: none;
}

    a:hover{
	color: #FFD700;
}
            
        </style>
        
    </head>
    <body class="bodyquiz">
        
         <a href="home.jsp" >Home</a> | <a href="usuario.jsp">Principal</a> 
        
        
        <h1 class="logoquiz"><img src="https://fontmeme.com/permalink/171017/d0d34219f6fb75dd485df67625b77371.png" alt="game-of-thrones-font" border="0"></a></h1>
        
        <h3>Questões</h3>
    
        <form>
                
                    <div class="row-radio">
                <h3>1. Qual era o nome do filho mais velho de Ned Stark ?</h3>
                <div class="radio-place">
                    <input type="radio" class="radio-button" required name="Qual era o nome do filho mais velho de Ned Stark ?"
                           value="Bran Stark "/>
                    Bran Stark <br/>
                    <input type="radio" class="radio-button2" required  name="Qual era o nome do filho mais velho de Ned Stark ?"
                           value="Robb Stark"/>
                    Robb Stark <br/>
                    <input type="radio" class="radio-button2" required  name="Qual era o nome do filho mais velho de Ned Stark ?"
                           value="Arya Stark"/>
                    Arya Stark<br/>
                    <input type="radio" class="radio-button2" required  name="Qual era o nome do filho mais velho de Ned Stark ?"
                           value="Jon Snow"/>
                    Jon Snow<br/>
                </div>
                    <hr>
                    </div>
                    
                    <div class="row-radio">
                <h4>2. Quais são os brasões das casas Lannister, Stark, Baratheon e Targaryen, respectivamente ?</h4>
                <div class="radio-place">
                    <input type="radio" class="radio-button" required name="Quais são os brasões das casas Lannister, Stark, Baratheon e Targaryen, respectivamente ?"
                           value="Lobo Negro, Leão dourado, Lula gigante e Dragão de três cabeças"/>
                    Lobo Negro, Leão dourado, Lula gigante e Dragão de três cabeças <br/>
                    <input type="radio" class="radio-button2" required  name="Quais são os brasões das casas Lannister, Stark, Baratheon e Targaryen, respectivamente ?"
                           value="Leão gigante, Cervo Negro, Águia e Lua crescente"/>
                    Leão gigante, Cervo Negro, Águia e Lua crescente<br/>
                    <input type="radio" class="radio-button2" required  name="Quais são os brasões das casas Lannister, Stark, Baratheon e Targaryen, respectivamente ?"
                           value="Lobo branco, Leão gigante, Dragão de três cabeças e Águia"/>
                    Lobo branco, Leão gigante, Dragão de três cabeças e Águia </br>
                    <input type="radio" class="radio-button2" required  name="Quais são os brasões das casas Lannister, Stark, Baratheon e Targaryen, respectivamente ?"
                           value="Leão dourado, Lobo gigante, Veado Negro e Dragão de três cabeças"/>
                    Leão dourado, Lobo gigante, Veado Negro e Dragão de três cabeças</br>
                    </div>
                    <hr>
                    </div>
                    
                    <div class="row-radio">
                <h4>3. </h4>
                <div class="radio-place">
                    <input type="radio" class="radio-button" required name=""
                           value=" "/>
                    
                    <br/>
                    <input type="radio" class="radio-button2" required  name=""
                           value=""/>
                    
                     <br/>
                    <input type="radio" class="radio-button2" required  name=""
                           value=""/>
                     
                    </div>
                    <hr>
                    </div>
                    
                    <div class="row-radio">
                <h4>4. </h4>
                <div class="radio-place">
                    <input type="radio" class="radio-button" required name=""
                           value=""/>
                    
                     <br/>
                    <input type="radio" class="radio-button2" required  name=""
                           value=""/>
                    
                    <br/>
                    <input type="radio" class="radio-button2" required  name=""
                           value=""/>
                     
                    </div>
                    <hr>
                    </div>
                    
                    <div class="row-radio">
                <h4>5. </h4>
                <div class="radio-place">
                    <input type="radio" class="radio-button" required name=""
                           value=""/>
                    
                    <br/>
                    <input type="radio" class="radio-button2" required  name=""
                           value=""/>
                    
                     <br/>
                    <input type="radio" class="radio-button2" required  name=""
                           value=""/>
                     
                    </div>
                    <hr>
                    </div>
                    
                    <div class="row-radio">
                <h4>6. </h4>
                <div class="radio-place">
                    <input type="radio" class="radio-button" required name=""
                           value="Besouro-rinoceronte "/>
                    
                    <br/>
                    <input type="radio" class="radio-button2" required  name=""
                           value=""/>
                    
                     <br/>
                    <input type="radio" class="radio-button2" required  name=""
                           value=""/>
                    
                  
                    </div>
                    <hr>
                    </div>
                    
                    <div class="row-radio">
                <h4>7. </h4>
                <div class="radio-place">
                    <input type="radio" class="radio-button" required name=""
                           value=""/>
                    
                    <br/>
                    <input type="radio" class="radio-button2" required  name="?"
                           value=""/>
                    
                    <br/>
                    <input type="radio" class="radio-button2" required  name="?"
                           value=""/>
                    
                    </div>
                    <hr>
                    </div>
                    
                    <div class="row-radio">
                <h4>8. </h4>
                <div class="radio-place">
                    <input type="radio" class="radio-button" required name=""
                           value=""/>
                    
                    <br/>
                    <input type="radio" class="radio-button2" required  name=""
                           value=""/>
                    
                    <br/>
                    <input type="radio" class="radio-button2" required  name=""
                           value=""/>
                     
                    </div>
                    <hr>
                    </div>
                    
                    <div class="row-radio">
                <h4>9. </h4>
                <div class="radio-place">
                    <input type="radio" class="radio-button" required name=""
                           value=""/>
                    
                    <br/>
                    <input type="radio" class="radio-button2" required  name=""
                           value=""/>
                    
                   <br/>
                    <input type="radio" class="radio-button2" required  name=""
                           value=""/>
                   
                    </div>
                    <hr>
                    </div>
                    
                    <div class="row-radio">
                <h4>10. </h4>
                <div class="radio-place">
                    <input type="radio" class="radio-button" required name=""
                           value=""/>
                    
                     <br/>
                    <input type="radio" class="radio-button2" required  name=""
                           value=""/>
                    
                    <br/>
                    <input type="radio" class="radio-button2" required  name=""
                           value=""/>
                     
                    </div>
                    <hr>
                    </div>
                    
                
                <br/><br/>
                <input type="hidden" name="usuarioTestado" value="touch.sousa@gmail.com"/>
                <h5 class="textCenter"><input class="btn btn-colors " type="submit" name="finalizar" value="Finalizar"/></h5>
            </form>
    </body>
</html>
