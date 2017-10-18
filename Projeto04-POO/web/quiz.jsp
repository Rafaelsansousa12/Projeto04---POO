
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

div{
	background: rgba(255,255,255,0.4);
}
            
        </style>
        
    </head>
    <body class="bodyquiz">
        
         <a href="home.jsp" >Home</a> | <a href="usuario.jsp">Principal</a> 
        
        
        <h1 class="logoquiz"><img src="https://fontmeme.com/permalink/171017/d0d34219f6fb75dd485df67625b77371.png" alt="game-of-thrones-font" border="0"></a></h1>
        
        <h1>Questões</h1>
    
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
                <h3>2. Quais são os brasões das casas Lannister, Stark, Baratheon e Targaryen, respectivamente ?</h3>
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
                        <h3>3. Jon Snow dá de presente para Arya sua primeira espada. Que nome Arya dá para a espada ? </h3>
                <div class="radio-place">
                    <input type="radio" class="radio-button" required name="Jon Snow dá de presente para Arya sua primeira espada. Que nome Arya dá para a espada ?"
                           value="Decaptadora "/>
                    Decaptadora
                    <br/>
                    <input type="radio" class="radio-button2" required  name="Jon Snow dá de presente para Arya sua primeira espada. Que nome Arya dá para a espada ?"
                           value="Agulha"/>
                    Agulha
                    <br/>
                    <input type="radio" class="radio-button2" required  name="Jon Snow dá de presente para Arya sua primeira espada. Que nome Arya dá para a espada ?"
                           value="Gelo"/>
                    Gelo
                    </br>
                    <input type="radio" class="radio-button" required name="Jon Snow dá de presente para Arya sua primeira espada. Que nome Arya dá para a espada ?"
                           value="Garralonga"/>
                    Garralonga
                    </br>
                    </div>
                    <hr>
                    </div>               
                    <div class="row-radio">
                <h3>4. O brasão de um urso negro pertence a qual casa? </h3>
                <div class="radio-place">
                    <input type="radio" class="radio-button" required name="O brasão de um urso negro pertence a qual casa?"
                           value="Casa Tyrell"/>
                    Casa Tyrell
                     <br/>
                    <input type="radio" class="radio-button2" required  name="O brasão de um urso negro pertence a qual casa?"
                           value="Casa Mormont"/>
                    Casa Mormont
                    <br/>
                    <input type="radio" class="radio-button2" required  name="O brasão de um urso negro pertence a qual casa?"
                           value="Casa Lannister"/>
                    Casa Lannister
                    <br/>
                    <input type="radio" class="radio-button2" required  name="O brasão de um urso negro pertence a qual casa?"
                           value="Casa Reed"/>
                    Casa Reed 
                    </div>
                    <hr>
                    </div>
                    
                    <div class="row-radio">
                <h3>5. Qual o nome da saga de livros que game of thrones é baseada? </h3>
                <div class="radio-place">
                    <input type="radio" class="radio-button" required name="Qual o nome da saga de livros que game of thrones é baseada?"
                           value="gelo"/>
                    
                    O dragão de gelo
                    <br/>
                    <input type="radio" class="radio-button2" required  name="Qual o nome da saga de livros que game of thrones é baseada?"
                           value="As crônicas de gelo e fogo"/>
                    As crônicas de gelo e fogo
                     <br/>
                    <input type="radio" class="radio-button2" required  name="Qual o nome da saga de livros que game of thrones é baseada?"
                           value="A crônica de fogo e gelo"/>
                    A crônica de fogo e gelo
                     <br/>
                    <input type="radio" class="radio-button2" required  name="Qual o nome da saga de livros que game of thrones é baseada?"
                           value="Guerra dos tronos"/>
                    Guerra dos tronos
                    </div>
                    <hr>
                    </div>
                    
                    <div class="row-radio">
                <h3>6. Qual o nome da atriz que interpreta a personagem Cersei Lannister?</h3>
                <div class="radio-place">
                    <input type="radio" class="radio-button" required name="Qual o nome da atriz que interpreta a personagem Cersei Lannister?"
                           value="Emilia Clarke"/>                   
                    Emilia Clarke
                    <br/>
                    <input type="radio" class="radio-button2" required  name="Qual o nome da atriz que interpreta a personagem Cersei Lannister?"
                           value="Lena Headey"/>
                    Lena Headey
                     <br/>
                    <input type="radio" class="radio-button2" required  name="Qual o nome da atriz que interpreta a personagem Cersei Lannister?"
                           value="Maisie Williams"/>
                    Maisie Williams
                    <br/>
                    <input type="radio" class="radio-button2" required  name="Qual o nome da atriz que interpreta a personagem Cersei Lannister?"
                           value="Natalie Dormer"/>
                    Natalie Dormer
                  
                    </div>
                    <hr>
                    </div>
                    
                    <div class="row-radio">
                <h3>7. Qual dessas famílias não é um dos Sete Reinos? </h3>
                <div class="radio-place">
                    <input type="radio" class="radio-button" required name="Qual dessas famílias não é um dos Sete Reinos?"
                           value="Snow"/>
                    Snow
                    <br/>
                    <input type="radio" class="radio-button2" required  name="Qual dessas famílias não é um dos Sete Reinos?"
                           value="Targaryen"/>
                    Targaryen
                    <br/>
                    <input type="radio" class="radio-button2" required  name="Qual dessas famílias não é um dos Sete Reinos?"
                           value="Stark"/>                   
                    Stark
                    <br/>
                    <input type="radio" class="radio-button2" required  name="Qual dessas famílias não é um dos Sete Reinos?"
                           value="Greyjoy"/>
                    Greyjoy
                    </div>
                    <hr>
                    </div>
                    
                    <div class="row-radio">
                <h3>8. Após a morte de Robert Baratheon, um novo rei foi nomeado, seu filho Joffrey. Quem era o nomeado pelo rei a ser seu sucessor? </h3>
                <div class="radio-place">
                    <input type="radio" class="radio-button" required name="Após a morte de Robert Baratheon, um novo rei foi nomeado, seu filho Joffrey. Quem era o nomeado pelo rei a ser seu sucessor?"
                           value="Tyrion Lannister"/>
                    Tyrion Lannister
                    <br/>
                    <input type="radio" class="radio-button2" required  name="Após a morte de Robert Baratheon, um novo rei foi nomeado, seu filho Joffrey. Quem era o nomeado pelo rei a ser seu sucessor?"
                           value="Cersei Lannister"/>
                    
                    Cersei Lannister
                    <br/>
                    <input type="radio" class="radio-button2" required  name="Após a morte de Robert Baratheon, um novo rei foi nomeado, seu filho Joffrey. Quem era o nomeado pelo rei a ser seu sucessor?"
                           value="Eddard Stark"/>
                    Eddard Stark
                     <br/>
                    <input type="radio" class="radio-button2" required  name="Após a morte de Robert Baratheon, um novo rei foi nomeado, seu filho Joffrey. Quem era o nomeado pelo rei a ser seu sucessor?"
                           value="Jaime Lannister"/>
                    Jaime Lannister
                    </div>
                    <hr>
                    </div>
                    
                    <div class="row-radio">
                <h3>9. Qual desses personagens é filho de Catelyn Tully? </h3>
                <div class="radio-place">
                    <input type="radio" class="radio-button" required name="Qual desses personagens é filho de Catelyn Tully?"
                           value="Jon Snow"/>
                    Jon Snow
                    <br/>
                    <input type="radio" class="radio-button2" required  name="Qual desses personagens é filho de Catelyn Tully?"
                           value="Joffrey Baratheon"/>
                    Joffrey Baratheon
                   <br/>
                    <input type="radio" class="radio-button2" required  name="Qual desses personagens é filho de Catelyn Tully?"
                           value="Bran Stark"/>
                    Bran Stark
                    <br/>
                    <input type="radio" class="radio-button2" required  name="Qual desses personagens é filho de Catelyn Tully?"
                           value="Theon Greyjoy"/>
                    Theon Greyjoy
                   
                    </div>
                    <hr>
                    </div>
                    
                    <div class="row-radio">
                <h3>10. Qual orgão do corpo Lorde Varys não possui? </h3>
                <div class="radio-place">
                    <input type="radio" class="radio-button" required name="Qual orgão do corpo Lorde Varys não possui?"
                           value="Mão"/>
                    Mão
                     <br/>
                    <input type="radio" class="radio-button2" required  name="Qual orgão do corpo Lorde Varys não possui?"
                           value="Olhos"/>
                    Olhos
                    <br/>
                    <input type="radio" class="radio-button2" required  name="Qual orgão do corpo Lorde Varys não possui?"
                           value="Testículos"/>
                    Testículos
                    <br/>
                    <input type="radio" class="radio-button2" required  name="Qual orgão do corpo Lorde Varys não possui?"
                           value="Pele do rosto"/>
                    Pele do rosto
                    </div>
                    <hr>
                    </div>
                    
                
                <br/><br/>
                <input type="hidden" name="usuarioTestado" value="touch.sousa@gmail.com"/>
                <h5 class="textCenter"><input class="btn btn-colors " type="submit" name="finalizar" value="Finalizar"/></h5>
            </form>
    </body>
</html>
