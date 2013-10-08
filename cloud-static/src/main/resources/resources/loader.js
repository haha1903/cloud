requirejs.config({
    paths: {
        lib: 'lib/',
        plugin: 'plugin/',
        compressed: 'compressed/',
        business: 'src/business',
        atwho: 'lib/jquery.atwho',
        jquery: 'lib/jquery/jquery-2.0.3',
        easyui: 'lib/jquery.easyui-1.3.3_c1.min',
        ext: 'lib/ext-all',
        backbone: 'lib/backbone/backbone',
        underscore: 'lib/backbone/underscore',
        text: "lib/text",
        caret: 'lib/jquery.caret',
        cc: 'compressed/cc-1.0.3.min',
        jsrender: 'lib/jquery/jsrender',
        bootstrap: 'lib/bootstrap/js/bootstrap',
        util: 'js/util',
        index: 'js/index',
        admin: 'js/admin'
    },
    shim: {
        backbone: {
            deps: ['underscore', 'jquery'],
            exports: 'Backbone'
        },
        underscore: {
            exports: '_'
        },
        util: {
            deps: ['jsrender']
        },
        index: {
            deps: ['jquery', 'backbone', 'bootstrap', 'util']
        },
        admin: {
            deps: ['jquery', 'backbone', 'bootstrap', 'util']
        }
    }
});
function loadCss(url) {
    var link = document.createElement("link");
    link.type = "text/css";
    link.rel = "stylesheet";
    link.href = require.toUrl('') + url;
    document.getElementsByTagName("head")[0].appendChild(link);
}
var module = location.search.slice(1);
module = module || 'index';
loadCss(module + '.css');
require([module]);