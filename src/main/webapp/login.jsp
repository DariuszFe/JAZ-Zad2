<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Demo application</title>
    </head>
    
    <body> <center>
        <h2>Login</h2>
        
    <a href="index.jsp">Strona glowna</a>
        
        <div>
        	<form action="login_action" method="POST">
        		<table>
        			<tr>
        				<td>Login</td><td><input type="TEXT" name="username" /></td>
        			</tr>
        			<tr>
        				<td>Hasło</td><td><input type="password" name="password" /></td>
        			</tr>
        			<tr>
        				<td></td><td><input type="submit" value="Login!" /></td>
        			</tr>
        		</table>
        	</form>
        </div></center>
    </body>
</html>
