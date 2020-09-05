<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
            <title>Login</title>
        </head>
        <body>
            <form id="loginForm" modelAttribute="login" action="loginProcess" method="post">
                <table align="center">
                 <tr>
						<td><label path="username">Username</label></td>
						<td><input path="username" name="username" id="username" required/></td>
					</tr>
					<tr>
						<td><label path="password">Password</label></td>
						<td><input path="password" name="password" id="password" type="password" required/></td>
				 </tr>
				 
                </table>
                <button type="submit" form="loginForm" value="Submit">Login</button>
            <form>
            <table align="center">
                <tr>
                    <td style="font-style: italic; color: red;">${message}</td>
                </tr>
            </table>
        </body>
        </html>