<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<%@include file="common/head.jsp" %>
<body>
<div class="container span10 center">
    <%@include file="common/nav.jsp" %>
    <div class="text-center center">
        <h3 class="demo-title">Service</h3>

        <div class="demo-content-wide">
            <table class="table table-striped table-hover">
                <tr>
                    <th>服务名称</th>
                    <th>服务描述</th>
                </tr>
                <c:forEach var="service" items="${services}">
                    <tr>
                        <td>${service.name}</td>
                        <td>${service.description}</td>
                    </tr>
                </c:forEach>
            </table>
        </div>
    </div>
</div>
<%@include file="common/foot.jsp" %>
<script type="text/javascript" src="${contextPath}/resources/js/login.js"></script>
</body>
</html>
