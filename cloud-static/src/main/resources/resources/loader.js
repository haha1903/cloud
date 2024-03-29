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
        admin: 'js/admin',
        sinon: 'lib/sinon/sinon-1.7.3',
        service: 'js/service',
        user: 'js/user',
        resource: 'js/resource',
        app: 'js/app',
        tenant: 'js/tenant',
        register: 'js/register'
        	
    },
    shim: {
        backbone: ['underscore', 'jquery'],
        util: ['jquery', 'jsrender'],
        bootstrap: ['jquery'],
        service: ['backbone'],
        user: ['backbone'],
        resource: ['backbone'],
        tenant: ['backbone'],
        app: ['service', 'user', 'resource'],
        index: ['bootstrap', 'sinon', 'util', 'app'],
        admin: ['bootstrap', 'sinon', 'util', 'tenant'],
    	register: ['backbone', 'bootstrap', 'sinon', 'util']
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
loadCss('css/' + module + '.css');
require([module]);