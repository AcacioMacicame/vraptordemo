<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div>
            <ul>
                <c:forEach items="${produtoList}" var="produto">
                    <li> ${produto.nome} - ${produto.descricao} </li>
                </c:forEach>
            </ul>
        </div>

    </body>
</html>
