<%-- 
    Document   : EmailTemplate
    Created on : Nov 15, 2018, 12:36:50 PM
    Author     : 687333
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Email Template</title>
    </head>
    
    <body>
        Hi {{firstname}} {{lastname}},
        Here are your credentials to log back into Notes Keeper.
        User name:{{username}}
        Password:{{password}}
    </body>
</html>
