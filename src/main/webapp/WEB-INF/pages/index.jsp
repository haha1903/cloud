<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%String contextPath = request.getContextPath();%><!DOCTYPE html>
<html>
<head>
    <title>haha</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <link href="${contextPath}/resources/css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="${contextPath}/resources/css/bootstrap-responsive.min.css" rel="stylesheet" media="screen">
    <script type="text/javascript" src="${contextPath}/resources/js/jquery-2.0.3.js"></script>
    <script type="text/javascript" src="${contextPath}/resources/js/bootstrap.min.js"></script>
</head>
<body>
<script type="text/javascript">var contextPath = '${contextPath}';</script>
<script>
    $(function () {
        $('#reg').click(function () {
            $.ajaxSettings.contentType = 'application/json';
            var tenant = {id: $('input[name=id]').val(), name: $('input[name=name]').val(), admin: $('input[name=admin]').val()};
            $.post(contextPath + '/tenant', JSON.stringify(tenant), function (data) {
                alert(data);
            }, 'json');
        });
    });
</script>
<div class="container">
    <div class="hero-unit">
        <h1>Hello, world!</h1>

        <p>This is a template for a simple marketing or informational website. It includes a large callout called the hero unit and three supporting
            pieces of content. Use it as a starting point to create something more unique.</p>

        <p><a href="#" class="btn btn-primary btn-large">Learn more &raquo;</a></p>
    </div>
    <div class="span4"><input name="id" class="input-medium"/></div>
    <div class="span4"><input name="name" class="input-large"/></div>
    <div class="span4"><input name="admin" class="input-mini"/></div>
    <div class="span12"><input type="button" id="reg"/></div>
</div>
</body>
</html>