<%-- 
    Document   : inscription
    Created on : 16 nov. 2020, 14:27:35
    Author     : TPC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="post" action="InscriptionServlet">
            <table>
                <tr><td colspan="2" align="center"><h1>Inscription</h1></td></tr>
                <tr><td>Nom:</td><td><input type="text" name="nom"></td></tr>
                <tr><td>Prenom</td><td><input type="text" name="prenom"></td></tr>
                <tr><td>Login</td><td><input type="text" name="login"></td></tr>
                <tr><td>Mot de passe</td><td><input type="password" name="mdp"></td></tr>
                <tr><td colspan="2" align="center"><input type="submit" value="s'inscrire"></td></tr>
                
                
                
            </table>
            
            
        </form>
        
        
        
    </body>
</html>
