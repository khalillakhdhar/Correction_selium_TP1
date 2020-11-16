<%-- 
    Document   : index
    Created on : 20 oct. 2020, 09:17:38
    Author     : TPC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Connexion</title>
    </head>
    <body>
        <form method="POST" action="AuthServlet">
            
            <table align="center" border="0">
                    <tr>
                        <th align="center" colspan="2"><h1>Connexion</h1></th>
                    
                    </tr>
                    <tr>
                        <td>Login</td>
                        <td><input type="text" name="login" required></td>
                    </tr>
                    <tr>
                        <td>Mot de passe</td>
                        <td><input type="password" name="mdp" required></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="se connecter"></td>
                        <td><input type="reset" value="annuler"></td>
                    </tr>
            </table>

            <div align="center"><a href="inscription.jsp">Pas encore membre?</a></div>
        </form>
    </body>
</html>
