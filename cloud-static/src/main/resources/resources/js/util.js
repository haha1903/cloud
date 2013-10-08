$(function () {
    $.ajaxSetup({contentType: 'application/json', dataType: 'json'});
    jQuery.each([ "delete", "put" ], function (i, method) {
        jQuery[ method ] = function (url, data, callback, type) {
            if (jQuery.isFunction(data)) {
                type = type || callback;
                callback = data;
                data = undefined;
            }

            return jQuery.ajax({
                url: url,
                type: method,
                dataType: type,
                data: data,
                success: callback
            });
        };
    });
});
function template(name) {
    if (!$.templates[name]) {
        $.ajax({url: require.toUrl('') + 'template/' + name + '.tpl',
            dataType: 'text',
            async: false}).done(function(html) {
                $.templates(name, html);
            });
    }
    return $.templates[name];
}