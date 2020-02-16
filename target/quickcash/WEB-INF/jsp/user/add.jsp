<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Spring5 MVC Hibernate Demo</title>
        <style type="text/css">
            .error {
                color: red;
            }
            table {
                width: 50%;
                border-collapse: collapse;
                border-spacing: 0px;
            }
            table td {
                border: 1px solid #565454;
                padding: 20px;
            }
        </style>
    </head>
    <body>
    <h1>Registo de Utilizadores</h1>
    <form:form action="add" method="post" modelAttribute="user">
        <table>
            <tr>
                <td>Nome</td>
                <td>
                    <form:input path="name" /> <br />
                    <form:errors path="name" cssClass="error" />
                </td>
            </tr>
            <tr>
                <td>Email</td>
                <td>
                    <form:input path="email" /> <br />
                    <form:errors path="email" cssClass="error" />
                </td>
            </tr>
            <tr>
                <td>Password</td>
                <td>
                    <form:input path="password" /> <br />
                    <form:errors path="password" cssClass="error" />
                </td>
            </tr>
            <tr>
                <td colspan="2"><button type="submit">Registar</button></td>
            </tr>
        </table>
    </form:form>
    </body>
</html>