function active(view, e) {
    view.$el.find('.active').removeClass('active');
    $(e.currentTarget).addClass('active');
}
var TopView = Backbone.View.extend({
    el: '#top',
    template: template('top'),
    events: {
        'click #index': 'index',
        'click #help': 'help'
    },
    initialize: function () {
    },
    render: function () {
        this.$el.append(this.template.render());
    },
    index: function(e) {
        active(this, e);
        app.navView.render();
    },
    help: function (e) {
        active(this, e);
        $('#content').html(template('help').render());
    }
});
var NavView = Backbone.View.extend({
    el: '#nav',
    template: template('nav'),
    events: {
        'click #service-list': 'serviceList',
        'click #user-manager': 'userManager',
        'click #resource-manager': 'resourceManager'
    },
    initialize: function () {
        this.serviceListView = new ServiceListView();
    },
    serviceList: function (e) {
        active(this, e);
        this.serviceListView.render();
    },
    userManager: function (e) {
        active(this, e);
        $('#content').html(template('userManager').render());
        console.log('user manager');
    },
    resourceManager: function (e) {
        active(this, e);
        $('#content').empty().append(template('resourceManager').render());
        console.log('resource manager');
    },
    render: function () {
        this.$el.html(this.template.render());
        $('#service-list').trigger('click');
    }
});
var AppView = Backbone.View.extend({
    el: 'body',
    template: template('index'),
    initialize: function () {
        this.$el.html(this.template.render());
        this.topView = new TopView();
        this.navView = new NavView();
    },
    render: function () {
        this.topView.render();
        this.navView.render();
    }
});
