
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
    
        <%
            if(request.getParameter("finalizar") !=null){
                int acertos = 0;
                for(Questoes q: Quiz.getQuestoes()){
                    String resposta = request.getParameter(q.getPergunta());
                    if(resposta != null){
                        if(resposta.equals(q.getResposta())){
                            acertos++;
                        }
                    }
                }
                Quiz.quantidade++;
                Quiz.soma+=(100.0*((double)acertos/10.0));
                response.sendRedirect(request.getContextPath()+"/home.jsp");
        }
   %>
                <form>
                    <%for(Questoes q: Quiz.getQuestoes()){%>
                    <h4><%=q.getPergunta()%></h4>
                    <input type="radio" name="<%=q.getPergunta()%>" value="<%=q.getAlternativas()[0]%>"/>
                    <%=q.getAlternativas()[0]%>
                    <input type="radio" name="<%=q.getPergunta()%>" value="<%=q.getAlternativas()[1]%>"/>
                    <%=q.getAlternativas()[1]%>
                    <input type="radio" name="<%=q.getPergunta()%>" value="<%=q.getAlternativas()[2]%>"/>
                    <%=q.getAlternativas()[2]%>
                <%}%>
                <br/><br/>
                
                <input type="submit" name="finalizar" value="Finalizar"/>
                 
                </form>
    </body>
</html>
