<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<!DOCTYPE html>
<html class="loading" lang="pt" data-textdirection="ltr">

    <head>
        <%@ include file="../template/head.jsp" %>
    </head>

    <body class="vertical-layout vertical-menu 2-columns   fixed-navbar" data-open="click" data-menu="vertical-menu" data-col="2-columns">

        <%@ include file="../template/header.jsp" %>
        <%@ include file="../template/admin-sidebar.jsp" %>

        <div class="app-content content">
            <div class="content-wrapper">
                <div class="content-body">
                    <section id="basic-form-layouts">
                        <div class="row match-height">
                            <div class="col-md-12">
                                <div class="card">
                                    <c:if test="${succeedMessage != null }">
                                        <div class="alert alert-info alert-dismissible fade show" role="alert">
                                                ${succeedMessage}
                                            <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>
                                    </c:if>
                                    <div class="card-body">
                                        <h3 class="card-title" id="basic-layout-form-center">Registo de Províncias</h3>
                                        <form class="form" id="provincia" name="provincia" action="<c:url value='/provincia/registo'/>">
                                            <div class="form-body">
                                                <div class="row">
                                                    <div class="col-md-5">
                                                        <div class="form-group form-group-sm">
                                                            <label for="zona">Zona</label>
                                                            <select id="zona" name="provincia.zona" class="form-control form-control-sm">
                                                                <option value="none" selected="" disabled="">Selecione</option>
                                                                <c:forEach items="${listaZona}" var="zona">
                                                                    <option value="${zona}">${zona.description}</option>
                                                                </c:forEach>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="col-md-7">
                                                        <div class="form-group">
                                                            <label for="nome">Nome da Província</label>
                                                            <input type="text" id="nome" class="form-control input-sm" placeholder="Nome da Província" name="provincia.nome">
                                                        </div>
                                                    </div>
                                                </div>
                                                <hr>
                                                <button type="submit" class="btn btn-primary btn-sm">
                                                    <i class="la la-check-square-o"></i> Registar
                                                </button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                                <div class="card">
                                    <div class="card-content collapse show">
                                        <div class="card-body card-dashboard">
                                            <div class="table-responsive">
                                                <table class="table table-striped table-bordered zero-configuration table-xs">
                                                    <thead>
                                                        <tr>
                                                            <th width="30%">Zona</th>
                                                            <th>Nome da Província</th>
                                                            <th width="10%">Acções</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <c:forEach items="${lista}" var="provincia">
                                                            <tr class="read">
                                                                <td width="30%">${provincia.zona.description}</td>
                                                                <td>${provincia.nome}</td>
                                                                <td align="center">
                                                                    <a href="editar?id=${provincia.id }" title="Actualizar">
                                                                        <i class="la la-edit"></i>
                                                                    </a>
                                                                </td>
                                                            </tr>
                                                        </c:forEach>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>

        <%@ include file="../template/footer.jsp" %>
        <%@ include file="../template/foot.jsp" %>

    </body>

</html>