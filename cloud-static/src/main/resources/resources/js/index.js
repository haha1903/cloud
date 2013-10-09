$(function () {
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
    var Service = Backbone.Model.extend({});
    var Services = Backbone.Collection.extend({
        model: Service,
        url: '/service'
    })
    var ServiceView = Backbone.View.extend({
        tagName: 'tr',
        template: template('service'),
        initialize: function () {
            this.model.bind('change', this.render, this);
            this.model.bind('destroy', this.remove, this);
        },
        render: function () {
            $(this.el).html(this.template.render(this.model.toJSON()));
            return this;
        },
        remove: function() {
            alert('remove');
        }
    });
    var ServiceListView = Backbone.View.extend({
        el: '#content',
        template: template('serviceList'),
        collection: new Services(),
        events: {
            'click .refresh': 'refresh'
        },
        initialize: function () {
            this.collection.bind('add', this.add, this);
            this.collection.bind('fetch', this.addAll, this);
        },
        render: function () {
            this.$el.html(this.template.render());
            this.collection.reset();
            this.collection.fetch();
            return this;
        },
        add: function (service) {
            var serviceView = new ServiceView({model: service});
            $('.trading-service').append(serviceView.render().el);
        },
        addAll: function () {
            this.collection.each(this.add);
        },
        refresh: function () {
            this.collection.fetch();
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
    var app = new AppView();
    app.render();
});
