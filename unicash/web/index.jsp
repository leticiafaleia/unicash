<%@include file="cabecalhoFora.jsp"%>

                    <form action="dashboard.jsp">
                        <img src="../web/img/logo-branca2.png" class="logoBranca" width="100px" height="100px">
                        <input type="text" id="firstName" name="fname" placeholder="e-mail"><br>
                        <input type="password" id="userPassword" name="pass" placeholder="senha"><br>
                        <button type="submit" id="signIn">entrar</button>
                    </form>
                    <ul id="signUp">
                        <li><a href="signUp.jsp">me cadastrar</a></li>
                        <li><a href="forgetPassword.jsp">esqueci minha senha</a></li>
                    </ul>
                    
<%@include file="rodapeFora.jsp"%>