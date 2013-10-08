$(function() {
    var NavView = Backbone.View.extend({
        el: '.nav',
        initialize: function() {
            this.$el.append(template('nav').render());
        }
    });
    var AppView = Backbone.View.extend({
        el: 'body',
        initialize: function() {
            this.$el.html(template('index').render());
            var nav = new NavView();
        },
        render: function() {
            alert('render');
        }
    });
    var app = new AppView();
});
