var Tenant = Backbone.Model.extend({
    urlRoot: '/tenant'
});


function active(view, e) {
    view.$el.find('.active').removeClass('active');
    $(e.target).parent().addClass('active');
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
    index: function (e) {
        active(this, e);
        app.navView.render();
    },
    help: function (e) {
        active(this, e);
        app.navView.clean();
        $('#content').html(template('help').render());
    }
});

var RegisterView = Backbone.View.extend({
    el: 'body',
    template: template('addTenant'),
    events: {
        'click .tenant-save': 'saveTenant'
    },
    initialize: function() {
    	this.$el.html(this.template.render());
    	this.topView = new TopView();
        //this.model.bind('change', this.render, this);
        //this.model.bind('destroy', this.remove, this);
    },
    render: function () {
        this.topView.render();
    },
    saveTenant: function() {
    	var tenant = new Tenant();
        $('#tenentContainer').find('input').each(function() {
            var input = $(this);
            tenant.set(input.attr('name'), input.val());
        });
        tenant.set('initPassword', '1');
        tenant.set('status','PENDING');
        tenant.save(null,{success: function() {
        	alert('提交成功，请等待工作人员开通服务。');
        }, error: function() {
        	alert('register failure');
        }, wait:true});
    }
    
});

var registerView = new RegisterView();
registerView.render();
