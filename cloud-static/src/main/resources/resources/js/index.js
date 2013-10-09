$(function () {
    var TopView = Backbone.View.extend({
        el: '#top',
        template: template('top'),
        events : {
            'click #add-btn' : 'createOnEnter'
        },
        initialize: function () {
        },
        render: function() {
            this.$el.append(this.template.render());
        }
    });
    var NavView = Backbone.View.extend({
        el: '#nav',
        template: template('nav'),
        events : {
            'click #service-list' : 'serviceList',
            'click #user-manager' : 'userManager',
            'click #resource-manager' : 'resourceManager',
            'click #help': 'help'
        },
        initialize: function () {
        },
        serviceList: function(e) {
            this.active(e);
            var serviceListView = new ServiceListView();
            serviceListView.render();
        },
        userManager: function(e) {
            this.active(e);
            $('#content').empty().append(template('userManager').render());;
            console.log('user manager');
        },
        resourceManager: function(e) {
            this.active(e);
            $('#content').empty().append(template('resourceManager').render());;
            console.log('resource manager');
        },
        help: function(e) {
            this.active(e);
            $('#content').empty().append(template('help').render());;
            console.log('help');
        },
        active: function(e) {
            this.$el.find('.active').removeClass('active');
            $(e.currentTarget).addClass('active');
        },
        render: function() {
            this.$el.append(this.template.render());
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
        initialize : function(){
            // 每次更新模型后重新渲染
            this.model.bind('change', this.render, this);
            // 每次删除模型之后自动移除UI
            this.model.bind('destroy', this.remove, this);
        },
        render: function() {
            $(this.el).html(this.template.render(this.model.toJSON()));
            return this;
        }
    });
    var ServiceListView = Backbone.View.extend({
        el: '#content',
        template: template('serviceList'),
        collection: new Services(),
        initialize: function() {
            this.collection.bind('add', this.add, this);
            this.collection.bind('reset', this.addAll, this);
            this.collection.fetch();
        },
        render: function() {
            this.$el.html(this.template.render());
            return this;
        },
        add: function(service) {
            var serviceView = new ServiceView({model:service});
            $('trading-service').append(serviceView.render().el);
        },
        addAll: function() {
            Services.each(this.add);
        }
    });
    var AppView = Backbone.View.extend({
        el: 'body',
        initialize: function () {
            this.$el.html(template('index').render());
            var top = new TopView();
            top.render();
            var nav = new NavView();
            nav.render();
        },
        render: function () {
            alert('render');
        }
    });
    var app = new AppView();
});
