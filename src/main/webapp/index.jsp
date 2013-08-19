<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%String contextPath = request.getContextPath();%>
<html>
<head>
    <title>haha</title>
    <script type="text/javascript" src="${contextPath}/resources/js/jquery-2.0.3.js"></script>
    <script type="text/javascript">var contextPath = '${contextPath}';</script>
</head>
<body>
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
<input name="id"><input name="name"><input name="admin">
<input type="button" id="reg">
</body>
</html>