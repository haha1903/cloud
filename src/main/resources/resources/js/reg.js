$(function () {
    $('#btn_reg').click(function () {
        var tenant = {admin: $('input[name=admin]').val(), password: $('input[name=password]').val(), name: $('input[name=name]').val()};
        $.ajax({type: 'POST',
            url: contextPath + '/tenant',
            data: JSON.stringify(tenant),
            success: function (data) {
                alert(data);
            }, dataType: 'json'});
    });
});
