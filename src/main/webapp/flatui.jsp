<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Flat UI</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Loading Bootstrap -->
    <link href="${contextPath}/resources/lib/flatui/UI/bootstrap/css/bootstrap.css" rel="stylesheet">
    <link href="${contextPath}/resources/lib/flatui/UI/bootstrap/css/bootstrap-responsive.css" rel="stylesheet">

    <!-- Loading Flat UI -->
    <link href="${contextPath}/resources/lib/flatui/UI/css/flat-ui.css" rel="stylesheet">

    <link rel="shortcut icon" href="${contextPath}/resources/lib/flatui/UI/images/favicon.ico">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements. All other JS at the end of file. -->
    <!--[if lt IE 9]>
    <script src="${contextPath}/resources/lib/flatui/UI/js/html5shiv.js"></script>
    <![endif]-->
  </head>
  <body>
    <h1 class="demo-headline">Basic Elements</h1>
    <div class="container">
      <div class="demo-row demo-buttons">
        <div class="demo-title">
          <h3 class="demo-panel-title">Button States</h3>
        </div>

        <div class="demo-col">
          <a href="#fakelink" class="btn btn-large btn-block btn-primary">Primary Button</a>
          <a href="#fakelink" class="btn btn-large btn-block btn-warning">Warning Button</a>
          <a href="#fakelink" class="btn btn-large btn-block">Default Button</a>
          <a href="#fakelink" class="btn btn-large btn-block btn-danger">Danger Button</a>
        </div>

        <div class="demo-col">
          <a href="#fakelink" class="btn btn-large btn-block btn-success">Success Button</a>
          <a href="#fakelink" class="btn btn-large btn-block btn-inverse">Inverse Button</a>
          <a href="#fakelink" class="btn btn-large btn-block btn-info">Info Button</a>
          <a href="#fakelink" class="btn btn-large btn-block disabled">Disabled Button</a>
        </div>
      </div> <!-- /row -->

      <div class="demo-row demo-buttons">
        <div class="demo-title">
          <h3 class="demo-panel-title">Button Sizes</h3>
        </div>

        <div class="demo-col">
          <a href="#fakelink" class="btn btn-huge btn-block btn-primary">Huge Button</a>
          <a href="#fakelink" class="btn btn-block btn-primary">Default Button</a>
          <a href="#fakelink" class="btn btn-mini btn-block btn-primary">Mini Button</a>
        </div>

        <div class="demo-col">
          <a href="#fakelink" class="btn btn-large btn-block btn-primary">Large Button</a>
          <a href="#fakelink" class="btn btn-small btn-block btn-primary">Small Button</a>
        </div>
      </div> <!-- /row -->

      <div class="demo-row demo-buttons">
        <div class="demo-title">
          <h3 class="demo-panel-title">Button Variants</h3>
        </div>

        <div class="demo-content">
          <a href="#fakelink" class="btn btn-huge btn-primary">
            <i class="fui-twitter"></i>
            It's a
          </a>
          <a href="#fakelink" class="btn btn-huge btn-primary mhm">
            Huge
          </a>
          <a href="#fakelink" class="btn btn-huge btn-primary">
            Button
          </a>
          <a href="#fakelink" class="btn btn-huge btn-primary mlm">
            <i class="fui-check-inverted"></i>
          </a>
          <a href="#fakelink" class="btn btn-huge btn-primary btn-embossed mlm">
            Embossed
          </a>
          <a href="#fakelink" class="btn btn-huge btn-primary btn-block">
            Huge Fluid Button
            <i class="fui-arrow-right pull-right"></i>
          </a>

          <a href="#fakelink" class="btn btn-large btn-primary">
            <i class="fui-twitter"></i>
            It's a
          </a>
          <a href="#fakelink" class="btn btn-large btn-primary mhm">Large</a>
          <a href="#fakelink" class="btn btn-large btn-primary">
            Button
          </a>
          <a href="#fakelink" class="btn btn-large btn-primary mlm">
            <i class="fui-check-inverted"></i>
          </a>
          <a href="#fakelink" class="btn btn-large btn-primary btn-embossed mlm">
            Embossed
          </a>
          <a href="#fakelink" class="btn btn-large btn-primary btn-block">
            Large Fluid Button
            <i class="fui-arrow-right pull-right"></i>
          </a>
          <a href="#fakelink" class="btn btn-primary">
            <i class="fui-twitter"></i>
            It's a
          </a>
          <a href="#fakelink" class="btn btn-primary mhm">
            Standard
          </a>
          <a href="#fakelink" class="btn btn-primary">
            Button
          </a>
          <a href="#fakelink" class="btn btn-primary mlm">
            <i class="fui-check-inverted"></i>
          </a>
          <a href="#fakelink" class="btn btn-primary btn-embossed mlm">
            Embossed
          </a>
          <a href="#fakelink" class="btn btn-primary btn-block">
            Standard Fluid Button
            <i class="fui-arrow-right pull-right"></i>
          </a>

          <a href="#fakelink" class="btn btn-small btn-primary">
            <i class="fui-twitter"></i>
            It's a
          </a>
          <a href="#fakelink" class="btn btn-small btn-primary mhm">Small</a>
          <a href="#fakelink" class="btn btn-small btn-primary">
            Button
          </a>
          <a href="#fakelink" class="btn btn-small btn-primary mlm">
            <i class="fui-check-inverted"></i>
          </a>
          <a href="#fakelink" class="btn btn-small btn-primary btn-embossed mlm">
            Embossed
          </a>
          <a href="#fakelink" class="btn btn-small btn-primary btn-block">
            Small Fluid Button
            <i class="fui-arrow-right pull-right"></i>
          </a>

          <a href="#fakelink" class="btn btn-mini btn-primary">
            <i class="fui-twitter"></i>
            It's a
          </a>
          <a href="#fakelink" class="btn btn-mini btn-primary mhm">Mini</a>
          <a href="#fakelink" class="btn btn-mini btn-primary">
            Button
          </a>
          <a href="#fakelink" class="btn btn-mini btn-primary mlm">
            <i class="fui-check-inverted"></i>
          </a>
          <a href="#fakelink" class="btn btn-mini btn-primary btn-embossed mlm">
            Embossed
          </a>
          <a href="#fakelink" class="btn btn-mini btn-primary btn-block">
            Mini Fluid Button
            <i class="fui-arrow-right pull-right"></i>
          </a>
        </div>
      </div> <!-- /row -->

      <div class="demo-row">
        <div class="demo-title">
          <h3 class="demo-panel-title">Dropdowns</h3>
        </div>

        <div class="demo-col">
          <select name="huge" class="select-block mbl">
            <optgroup label="Profile">
              <option value="0">My Profile</option>
              <option value="1">My Friends</option>
            </optgroup>
            <optgroup label="System">
              <option value="2">Messages</option>
              <option value="3">My Settings</option>
              <option value="4" class="highlighted fui-lock">Logout</option>
            </optgroup>
          </select>

          <select multiple="multiple" name="huge" class="select-block mbl">
            <option value="0">1</option>
            <option value="1" selected>2</option>
            <option value="2" selected>3</option>
            <option value="3" selected>4</option>
            <option value="4">5</option>
          </select>

          <div class="mbl">
            <div class="btn-group">
              <i class="dropdown-arrow dropdown-arrow-inverse"></i>
              <button class="btn btn-primary btn-huge">Dropdown</button>
              <button class="btn btn-primary btn-huge dropdown-toggle" data-toggle="dropdown">
                <span class="caret"></span>
              </button>
              <ul class="dropdown-menu dropdown-inverse">
                <li><a href="#fakelink">Sub Menu Element</a></li>
                <li><a href="#fakelink">Sub Menu Element</a></li>
                <li><a href="#fakelink">Sub Menu Element</a></li>
              </ul>
            </div>
          </div>

          <select name="info" class="select-block mbl">
            <optgroup label="Profile">
              <option value="0">My Profile</option>
              <option value="1">My Friends</option>
            </optgroup>
            <optgroup label="System">
              <option value="2">Messages</option>
              <option value="3">My Settings</option>
              <option value="4" class="highlighted fui-lock">Logout</option>
            </optgroup>
          </select>

          <div class="mbl">
            <select multiple="multiple" name="info" class="select-block">
              <option value="0">1</option>
              <option value="1" selected>2</option>
              <option value="2" selected>3</option>
              <option value="3" selected>4</option>
              <option value="4">5</option>
            </select>
          </div>

          <div class="mbl">
            <div class="btn-group">
              <i class="dropdown-arrow dropdown-arrow-inverse"></i>
              <button class="btn btn-info">Dropdown</button>
              <button class="btn btn-info dropdown-toggle" data-toggle="dropdown">
                <span class="caret"></span>
              </button>
              <ul class="dropdown-menu dropdown-inverse">
                <li><a href="#fakelink">Sub Menu Element</a></li>
                <li><a href="#fakelink">Sub Menu Element</a></li>
                <li><a href="#fakelink">Sub Menu Element</a></li>
              </ul>
            </div>
          </div>
        </div>

        <div class="demo-col">
          <select name="large" class="select-block mbl">
            <optgroup label="Profile">
              <option value="0">My Profile</option>
              <option value="1">My Friends</option>
            </optgroup>
            <optgroup label="System">
              <option value="2">Messages</option>
              <option value="3">My Settings</option>
              <option value="4" class="highlighted fui-lock">Logout</option>
            </optgroup>
          </select>

          <div class="mbl">
            <select multiple="multiple" name="large" class="select-block">
              <option value="0">1</option>
              <option value="1" selected>2</option>
              <option value="2" selected>3</option>
              <option value="3" selected>4</option>
              <option value="4">5</option>
            </select>
          </div>

          <div class="mbl">
            <div class="btn-group">
              <i class="dropdown-arrow dropdown-arrow-inverse"></i>
              <button class="btn btn-danger btn-large">Dropdown</button>
              <button class="btn btn-danger btn-large dropdown-toggle" data-toggle="dropdown">
                <span class="caret"></span>
              </button>
              <ul class="dropdown-menu dropdown-inverse">
                <li><a href="#fakelink">Sub Menu Element</a></li>
                <li><a href="#fakelink">Sub Menu Element</a></li>
                <li><a href="#fakelink">Sub Menu Element</a></li>
              </ul>
            </div>
          </div>

          <select name="small" class="select-block mbl">
            <optgroup label="Profile">
              <option value="0">My Profile</option>
              <option value="1">My Friends</option>
            </optgroup>
            <optgroup label="System">
              <option value="2">Messages</option>
              <option value="3">My Settings</option>
              <option value="4" class="highlighted fui-lock">Logout</option>
            </optgroup>
          </select>

          <div class="mbl">
            <select multiple="multiple" name="small" class="select-block">
              <option value="0">1</option>
              <option value="1" selected>2</option>
              <option value="2" selected>3</option>
              <option value="3" selected>4</option>
              <option value="4">5</option>
            </select>
          </div>

          <div class="mbl">
            <div class="btn-group">
              <i class="dropdown-arrow dropdown-arrow-inverse"></i>
              <button class="btn btn-warning btn-small">Dropdown</button>
              <button class="btn btn-warning btn-small dropdown-toggle" data-toggle="dropdown">
                <span class="caret"></span>
              </button>
              <ul class="dropdown-menu dropdown-inverse">
                <li><a href="#fakelink">Sub Menu Element</a></li>
                <li><a href="#fakelink">Sub Menu Element</a></li>
                <li><a href="#fakelink">Sub Menu Element</a></li>
              </ul>
            </div>
          </div>
        </div>
      </div> <!-- /row -->

      <div class="demo-row demo-inputs">
        <div class="demo-title">
          <h3 class="demo-panel-title">Inputs</h3>
        </div>
        <div class="demo-col">
          <div class="control-group huge">
            <input type="text" value="" placeholder="Un-Active" class="span3">
          </div>
          <div class="control-group large">
            <input type="text" value="" placeholder="Un-Active" class="span3">
          </div>
          <div class="control-group">
            <input type="text" value="" placeholder="Un-Active" class="span3">
          </div>
          <div class="control-group small">
            <input type="text" value="" placeholder="Un-Active" class="span3">
          </div>
          <div class="control-group error huge">
            <input type="text" value="Error" class="span3">
          </div>
          <div class="control-group error large">
            <input type="text" value="Error" class="span3">
          </div>
          <div class="control-group error">
            <input type="text" value="Error" class="span3">
          </div>
          <div class="control-group error small">
            <input type="text" value="Error" class="span3">
          </div>
        </div>

        <div class="demo-col">
          <div class="control-group success huge">
            <input type="text" value="Success" class="span3">
            <i class="input-icon fui-check-inverted"></i>
          </div>
          <div class="control-group success large">
            <input type="text" value="Success" class="span3">
            <i class="input-icon fui-check-inverted"></i>
          </div>
          <div class="control-group success">
            <input type="text" value="Success" class="span3">
            <i class="input-icon fui-check-inverted"></i>
          </div>
          <div class="control-group success small">
            <input type="text" value="Success" class="span3">
            <i class="input-icon fui-check-inverted"></i>
          </div>
          <div class="control-group huge disabled">
            <input type="text" value="Disabled" disabled="disabled" class="span3">
            <i class="input-icon fui-lock"></i>
          </div>
          <div class="control-group large disabled">
            <input type="text" value="Disabled" disabled="disabled" class="span3">
            <i class="input-icon fui-lock"></i>
          </div>
          <div class="control-group disabled">
            <input type="text" value="Disabled" disabled="disabled" class="span3">
            <i class="input-icon fui-lock"></i>
          </div>
          <div class="control-group small disabled">
            <input type="text" value="Disabled" disabled="disabled" class="span3">
            <i class="input-icon fui-lock"></i>
          </div>
        </div>
      </div><!-- /row -->

      <div class="demo-row">
        <div class="demo-title">
          <h3 class="demo-panel-title">Input Variants</h3>
        </div>
        <div class="demo-col">
          <div class="control-group huge">
            <div class="input-prepend">
              <span class="add-on">@</span>
              <input class="span2" id="prependedInput-01" type="text" placeholder="twitter">
            </div>
          </div>
          <div class="control-group huge">
            <div class="input-append">
              <input class="span2" id="appendedInputButton-01" type="text" placeholder="Search">
              <button class="btn btn-huge" type="button"><span class="fui-search"></span></button>
            </div>
          </div>
          <div class="control-group large">
            <div class="input-append">
              <input class="span2" id="appendedInputButton-02" type="text" placeholder="Search">
              <button class="btn btn-large" type="button"><span class="fui-search"></span></button>
            </div>
          </div>
          <div class="control-group">
            <div class="input-append">
              <input class="span2" id="appendedInputButton-03" type="text" placeholder="Search">
              <div class="btn-group">
                <button class="btn" type="button"><span class="fui-search"></span></button>
                <button class="btn" type="button"><span class="fui-gear"></span></button>
              </div>
            </div>
          </div>
          <div class="control-group small">
            <div class="input-append">
              <input class="span2" id="appendedInputButton-04" type="text" placeholder="Search">
              <button class="btn btn-small" type="button"><span class="fui-search"></span></button>
            </div>
          </div>
          <div class="control-group large">
            <div class="input-prepend">
              <span class="add-on">@</span>
              <input class="span2" id="prependedInput-02" type="text" placeholder="twitter">
            </div>
          </div>
          <div class="control-group">
            <div class="input-prepend">
              <span class="add-on">@</span>
              <input class="span2" id="prependedInput-03" type="text" placeholder="twitter">
            </div>
          </div>
          <div class="control-group small">
            <div class="input-prepend">
              <span class="add-on">@</span>
              <input class="span2" id="prependedInput-04" type="text" placeholder="twitter">
            </div>
          </div>
          <div class="control-group">
            <div class="input-prepend input-datepicker">
              <button type="button" class="btn"><span class="fui-calendar"></span></button>
              <input type="text" class="span2" value="14 March, 2013" id="datepicker-01">
            </div>
          </div>
          <div class="control-group">
            <input type="text" id="spinner-01" placeholder="" value="0" class="spinner">
          </div>
        </div>

        <div class="demo-col">
          <form class="form-search">
            <div class="input-append">
              <input type="text" class="span2 search-query" placeholder="Search" id="search-query-1">
              <button type="submit" class="btn"><span class="fui-search"></span></button>
            </div>
          </form>
          <form class="form-search">
            <div class="input-prepend">
              <button type="submit" class="btn btn-huge"><span class="fui-search"></span></button>
              <input type="text" class="span2 huge search-query search-query-rounded" placeholder="Search" id="search-query-2">
            </div>
          </form>
          <form class="form-search">
            <div class="input-prepend">
              <button type="submit" class="btn btn-large"><span class="fui-search"></span></button>
              <input type="text" class="span2 large search-query search-query-rounded" placeholder="Search" id="search-query-3">
            </div>
          </form>
          <form class="form-search">
            <div class="input-prepend">
              <button type="submit" class="btn"><span class="fui-search"></span></button>
              <input type="text" class="span2 search-query search-query-rounded" placeholder="Search" id="search-query-4">
            </div>
          </form>
          <form class="form-search">
            <div class="input-append">
              <input type="text" class="span2 huge search-query search-query-rounded" placeholder="Search" id="search-query-5">
              <button type="submit" class="btn btn-huge"><span class="fui-search"></span></button>
            </div>
          </form>
          <form class="form-search">
            <div class="input-append">
              <input type="text" class="span2 large search-query search-query-rounded" placeholder="Search" id="search-query-6">
              <button type="submit" class="btn btn-large"><span class="fui-search"></span></button>
            </div>
          </form>
          <form class="form-search">
            <div class="input-append">
              <input type="text" class="span2 search-query search-query-rounded" placeholder="Search" id="search-query-7">
              <button type="submit" class="btn"><span class="fui-search"></span></button>
            </div>
          </form>
          <form class="form-search">
            <div class="input-append">
              <input type="text" class="span2 small search-query search-query-rounded" placeholder="Search" id="search-query-8">
              <button type="submit" class="btn btn-small"><span class="fui-search"></span></button>
            </div>
          </form>
          <form class="form-search">
            <div class="input-prepend">
              <button type="submit" class="btn btn-small"><span class="fui-search"></span></button>
              <input type="text" class="span2 small search-query search-query-rounded" placeholder="Search" id="search-query-9">
            </div>
          </form>
        </div>
      </div><!-- /row -->

      <div class="demo-row">
        <div class="demo-title">
          <h3 class="demo-panel-title">Textarea</h3>
        </div>
        <div class="last-col">
          <div class="demo-col">
            <textarea class="span6" rows="3" placeholder="Add comment..."></textarea>
          </div>
          <div class="demo-col">
            <textarea  class="span6" rows="3">Some text inside small textarea. This is only for paddings and line-height sample.</textarea>
          </div>
          <div class="demo-content ptl">
            <textarea rows="3" placeholder="Add comment..." class="span12"></textarea>
          </div>
        </div><!-- /demo-content -->
      </div><!-- /row -->

      <div class="demo-row">
        <div class="demo-title">
          <h3 class="demo-panel-title">Tags</h3>
        </div>
        <div class="demo-content">
          <input name="tagsinput" class="tagsinput tagsinput-primary" value="Clean,Fresh,Modern,Unique" />
          <input name="tagsinput" class="tagsinput" value="School,Teacher,Colleague" />
        </div> <!-- /tags -->
      </div><!-- /row -->

      <div class="demo-row">
        <div class="demo-title">
          <h3 class="demo-panel-title">Labels</h3>
        </div>
        <div class="demo-content">
          <div class="mbm pbs demo-inline">
            <span class="label label-small">Default</span>
            <span class="label label-small label-primary">Primary</span>
            <span class="label label-small label-important">Important</span>
            <span class="visible-desktop">
              <span class="label label-small label-success">Success</span>
              <span class="label label-small label-warning">Warning</span>
              <span class="label label-small label-info">Info</span>
              <span class="label label-small label-inverse">Inverse</span>
            </span>
          </div>

          <div class="mbm pbs demo-inline">
            <span class="label">Default</span>
            <span class="label label-primary">Primary</span>
            <span class="label label-important">Important</span>
            <span class="visible-desktop">
              <span class="label label-success">Success</span>
              <span class="label label-warning">Warning</span>
              <span class="label label-info">Info</span>
              <span class="label label-inverse">Inverse</span>
            </span>
          </div>

          <span class="demo-inline">
            <span class="label label-large">Default</span>
            <span class="label label-large label-primary">Primary</span>
            <span class="label label-large label-important">Important</span>
            <span class="visible-desktop">
              <span class="label label-large label-success">Success</span>
              <span class="label label-large label-warning">Warning</span>
              <span class="label label-large label-info">Info</span>
              <span class="label label-large label-inverse">Inverse</span>
            </span>
          </span>
        </div> <!-- /tags -->
      </div> <!-- /row -->

      <div class="demo-row">
        <h3 class="demo-title">Checkboxes &<br /> Radio-buttons</h3>
        <div class="demo-col">
          <label class="checkbox" for="checkbox1">
            <input type="checkbox" value="" id="checkbox1" data-toggle="checkbox">
            Unchecked
          </label>
          <label class="checkbox" for="checkbox2">
            <input type="checkbox" checked="checked" value="" id="checkbox2" data-toggle="checkbox" checked="">
            Checked
          </label>
          <label class="checkbox" for="checkbox3">
            <input type="checkbox" value="" id="checkbox3" data-toggle="checkbox" disabled="">
            Disabled unchecked
          </label>
          <label class="checkbox" for="checkbox4">
            <input type="checkbox" checked="checked" value="" id="checkbox4" data-toggle="checkbox" disabled="" checked="">
            Disabled checked
          </label>
        </div><!-- /.demo-col -->
        <div class="demo-col">
          <label class="radio">
            <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" data-toggle="radio">
            Radio is off
          </label>
          <label class="radio">
            <input type="radio" name="optionsRadios" id="optionsRadios2" value="option1" data-toggle="radio" checked="">
            Radio is on
          </label>

          <label class="radio">
            <input type="radio" name="optionsRadiosDisabled" id="optionsRadios3" value="option2" data-toggle="radio" disabled="">
            Disabled radio is off
          </label>
          <label class="radio">
            <input type="radio" name="optionsRadiosDisabled" id="optionsRadios4" value="option2" data-toggle="radio" checked="" disabled="">
            Disabled radio is on
          </label>
        </div><!-- /.demo-col -->
      </div><!-- /demo-row -->

      <div class="demo-row">
        <h3 class="demo-title">Custom color</h3>
        <div class="demo-col">
          <label class="checkbox primary" for="checkbox5">
            <input type="checkbox" value="" id="checkbox5" data-toggle="checkbox">
            Unchecked
          </label>
          <label class="checkbox primary" for="checkbox6">
            <input type="checkbox" checked="checked" value="" id="checkbox6" data-toggle="checkbox" checked="">
            Checked
          </label>
          <label class="checkbox primary" for="checkbox7">
            <input type="checkbox" value="" id="checkbox7" data-toggle="checkbox" disabled="">
            Disabled unchecked
          </label>
          <label class="checkbox primary" for="checkbox8">
            <input type="checkbox" checked="checked" value="" id="checkbox8" data-toggle="checkbox" disabled="" checked="">
            Disabled checked
          </label>
        </div><!-- /.demo-col -->
        <div class="demo-col">
          <label class="radio primary">
            <input type="radio" name="optionsRadios2" id="optionsRadios5" value="option1" data-toggle="radio">
            Radio is off
          </label>
          <label class="radio primary">
            <input type="radio" name="optionsRadios2" id="optionsRadios6" value="option1" data-toggle="radio" checked="">
            Radio is on
          </label>

          <label class="radio primary">
            <input type="radio" name="optionsRadiosDisabled2" id="optionsRadios7" value="option2" data-toggle="radio" disabled="">
            Disabled radio is off
          </label>
          <label class="radio primary">
            <input type="radio" name="optionsRadiosDisabled2" id="optionsRadios" value="option2" data-toggle="radio" checked="" disabled="">
            Disabled radio is on
          </label>
        </div><!-- /.demo-col -->
      </div><!-- /demo-row -->

      <div class="demo-row">
        <h3 class="demo-title">Switches</h3>
        <div class="last-col">
          <div class="demo-col">
            <input type="checkbox" checked data-toggle="switch" />
          </div><!-- /.demo-col -->

          <div class="demo-col">
            <input type="checkbox" data-toggle="switch" />
          </div><!-- /.demo-col -->

          <div class="demo-col ptl">
            <div class="switch switch-square"
              data-on-label="<i class='fui-check'></i>"
              data-off-label="<i class='fui-cross'></i>">
              <input type="checkbox" />
            </div>
          </div><!-- /.demo-col -->

          <div class="demo-col ptl">
            <div class="switch switch-square"
              data-on-label="<i class='fui-check'></i>"
              data-off-label="<i class='fui-cross'></i>">
              <input type="checkbox" checked />
            </div>
          </div><!-- /.demo-col -->

          <div class="demo-col ptl">
            <input type="checkbox" disabled data-toggle="switch" />
          </div><!-- /.demo-col -->

          <div class="demo-col ptl">
            <input type="checkbox" checked disabled data-toggle="switch" />
          </div><!-- /.demo-col -->
        </div><!-- /.demo-row -->
      </div>

      <div class="demo-row demo-navigation">
        <div class="demo-title">
          <h3 class="demo-panel-title">Navigation</h3>
        </div>
        <div class="demo-content">
          <div class="row-fluid">
            <div class="pull-left mrl">
              <ul class="pager">
                <li class="previous">
                  <a href="#fakelink">
                    <i class="fui-arrow-left"></i>
                    <span>All messages</span>
                  </a>
                </li>
                <li class="next">
                  <a href="#fakelink">
                    <i class="fui-arrow-right"></i>
                  </a>
                </li>
              </ul> <!-- /pager -->
            </div>

            <div class="pull-left mll pvm">
              <div class="btn-toolbar">
                <div class="btn-group">
                  <a class="btn btn-primary" href="#fakelink"><i class="fui-list-columned"></i></a>
                  <a class="btn btn-primary" href="#fakelink"><i class="fui-list-numbered"></i></a>
                  <a class="btn btn-primary active" href="#fakelink"><i class="fui-list-thumbnailed"></i></a>
                  <a class="btn btn-primary" href="#fakelink"><i class="fui-list-small-thumbnails"></i></a>
                </div>
              </div> <!-- /toolbar -->
            </div>
          </div>

          <div class="mbl pbm">
            <ul class="nav nav-pills">
              <li class="active"><a href="#fakelink">Popular</a></li>
              <li><a href="#fakelink">Newest</a></li>
              <li><a href="#fakelink">Bestselling</a></li>
            </ul>
          </div>

          <div class="mbl">
            <div class="pagination">
              <ul>
                <li class="previous"><a href="#fakelink" class="fui-arrow-left"></a></li>
                <li class="active"><a href="#fakelink">1</a></li>
                <li><a href="#fakelink">2</a></li>
                <li><a href="#fakelink">3</a></li>
                <li><a href="#fakelink">4</a></li>
                <li><a href="#fakelink">5</a></li>
                <li><a href="#fakelink">6</a></li>
                <li><a href="#fakelink">7</a></li>
                <li><a href="#fakelink">8</a></li>
                <li><a href="#fakelink">9</a></li>
                <li><a href="#fakelink">10</a></li>
                <li class="pagination-dropdown dropup">
                  <i class="dropdown-arrow"></i>
                  <a href="#fakelink" class="dropdown-toggle" data-toggle="dropdown">
                    <i class="fui-triangle-up"></i>
                  </a>
                  <ul class="dropdown-menu">
                    <li><a href="#fakelink">10&ndash;20</a></li>
                    <li><a href="#fakelink">20&ndash;30</a></li>
                    <li><a href="#fakelink">40&ndash;50</a></li>
                  </ul>
                </li>
                <li class="next"><a href="#fakelink" class="fui-arrow-right"></a></li>
              </ul>
            </div> <!-- /pagination -->
          </div>

          <div class="mbl pbm">
            <div class="pagination pagination-minimal">
              <ul>
                <li class="previous"><a href="#fakelink" class="fui-arrow-left"></a></li>
                <li class="active"><a href="#fakelink">1</a></li>
                <li><a href="#fakelink">2</a></li>
                <li><a href="#fakelink">3</a></li>
                <li><a href="#fakelink">4</a></li>
                <li><a href="#fakelink">5</a></li>
                <li><a href="#fakelink">6</a></li>
                <li><a href="#fakelink">7</a></li>
                <li><a href="#fakelink">8</a></li>
                <li><a href="#fakelink">9</a></li>
                <li><a href="#fakelink">10</a></li>
                <li><a href="#fakelink">11</a></li>
                <li><a href="#fakelink">12</a></li>
                <li class="next"><a href="#fakelink" class="fui-arrow-right"></a></li>
              </ul>
            </div> <!-- /pagination -->

            <ul class="pagination-plain">
              <li class="previous"><a href="#fakelink">&larr; Previous</a></li>
              <li><a href="#fakelink">1</a></li>
              <li><a href="#fakelink">2</a></li>
              <li><a href="#fakelink">3</a></li>
              <li><a href="#fakelink">4</a></li>
              <li class="active"><a href="#fakelink">5</a></li>
              <li><a href="#fakelink">6</a></li>
              <li><a href="#fakelink">7</a></li>
              <li><a href="#fakelink">8</a></li>
              <li><a href="#fakelink">9</a></li>
              <li><a href="#fakelink">10</a></li>
              <li class="next"><a href="#fakelink">Newer &rarr;</a></li>
            </ul>
          </div>

          <div class="mbl">
            <div class="pagination pagination-danger">
              <a href="#fakelink" class="btn btn-danger previous">
                <i class="fui-arrow-left"></i>
                OLDER
              </a>
              <ul>
                <li><a href="#fakelink">1</a></li>
                <li><a href="#fakelink">2</a></li>
                <li><a href="#fakelink">3</a></li>
                <li><a href="#fakelink">4</a></li>
                <li><a href="#fakelink">5</a></li>
              </ul>
              <a href="#fakelink" class="btn btn-danger next">
                NEWER
                <i class="fui-arrow-right"></i>
              </a>
            </div> <!-- /pagination -->
          </div>

          <div class="mbl">
            <div class="pagination pagination-success">
              <a href="#fakelink" class="btn btn-success previous">
                <i class="fui-arrow-left"></i>
                OLDER
              </a>
              <ul>
                <li><a href="#fakelink">1</a></li>
                <li><a href="#fakelink">2</a></li>
                <li><a href="#fakelink">3</a></li>
                <li><a href="#fakelink">4</a></li>
                <li><a href="#fakelink">5</a></li>
              </ul>
              <a href="#fakelink" class="btn btn-success next">
                NEWER
                <i class="fui-arrow-right"></i>
              </a>
            </div> <!-- /pagination -->
          </div>

          <div class="mbl">
            <div class="pagination pagination-warning">
              <a href="#fakelink" class="btn btn-warning previous">
                <i class="fui-arrow-left"></i>
                OLDER
              </a>
              <ul>
                <li><a href="#fakelink">1</a></li>
                <li><a href="#fakelink">2</a></li>
                <li><a href="#fakelink">3</a></li>
                <li><a href="#fakelink">4</a></li>
                <li><a href="#fakelink">5</a></li>
              </ul>
              <a href="#fakelink" class="btn btn-warning next">
                NEWER
                <i class="fui-arrow-right"></i>
              </a>
            </div> <!-- /pagination -->
          </div>

          <div class="mbl">
            <div class="pagination pagination-info">
              <a href="#fakelink" class="btn btn-info previous">
                <i class="fui-arrow-left"></i>
                OLDER
              </a>
              <ul>
                <li><a href="#fakelink">1</a></li>
                <li><a href="#fakelink">2</a></li>
                <li><a href="#fakelink">3</a></li>
                <li><a href="#fakelink">4</a></li>
                <li><a href="#fakelink">5</a></li>
              </ul>
              <a href="#fakelink" class="btn btn-info next">
                NEWER
                <i class="fui-arrow-right"></i>
              </a>
            </div> <!-- /pagination -->
          </div>

          <div class="pagination pagination-inverse">
            <a href="#fakelink" class="btn btn-inverse previous">
              <i class="fui-arrow-left"></i>
              OLDER
            </a>
            <ul>
              <li><a href="#fakelink">1</a></li>
              <li><a href="#fakelink">2</a></li>
              <li><a href="#fakelink">3</a></li>
              <li><a href="#fakelink">4</a></li>
              <li><a href="#fakelink">5</a></li>
            </ul>
            <a href="#fakelink" class="btn btn-inverse next">
              NEWER
              <i class="fui-arrow-right"></i>
            </a>
          </div> <!-- /pagination -->
        </div>
      </div>

      <div class="demo-row demo-tabs">
        <div class="demo-title">
          <h3 class="demo-panel-title">Tabs</h3>
        </div>
        <div class="demo-content">
          <ul class="nav nav-tabs">
            <li class="active"><a href="#">Popular</a></li>
            <li><a href="#">Newest</a></li>
            <li><a href="#">Bestselling</a></li>
            <li class="dropdown">
              <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                Dropdown
                <b class="caret"></b>
              </a>
              <ul class="dropdown-menu">
                <li><a href="#tab2">Newest</a></li>
                <li><a href="#tab3">Bestselling</a></li>
              </ul>
            </li>
          </ul> <!-- /tabs -->

          <ul class="nav nav-tabs nav-append-content">
            <li class="active"><a href="#tab1">Popular</a></li>
            <li><a href="#tab2">Newest</a></li>
            <li><a href="#tab3">Bestselling</a></li>
            <li class="dropdown">
              <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                Dropdown
                <b class="caret"></b>
              </a>
              <ul class="dropdown-menu">
                <li><a href="#tab2">Newest</a></li>
                <li><a href="#tab3">Bestselling</a></li>
              </ul>
            </li>
          </ul> <!-- /tabs -->

          <div class="tab-content">
            <div class="tab-pane active" id="tab1">
              <p>I'm in Section 1.</p>
            </div>

            <!-- /tabs -->
            <div class="tab-pane" id="tab2">
              <p>Howdy, I'm in Section 2.</p>
            </div>

            <!-- /tabs -->
            <div class="tab-pane" id="tab3">
              <p>Howdy, I'm in Section 3.</p>
            </div>
          </div> <!-- /tab-content -->

          <div class="mvl pvl">
            <div class="tabbable tabs-left">
              <ul class="nav nav-tabs nav-append-content">
                <li><a href="#tab4">Popular</a></li>
                <li class="active"><a href="#tab5">Newest</a></li>
                <li><a href="#tab6">Bestselling</a></li>
                <li class="dropdown">
                  <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                    Dropdown
                    <b class="caret"></b>
                  </a>
                  <ul class="dropdown-menu">
                    <li><a href="#tab5">Newest</a></li>
                    <li><a href="#tab6">Bestselling</a></li>
                  </ul>
                </li>
              </ul> <!-- /tabs -->
              <div class="tab-content">
                <div class="tab-pane" id="tab4">
                  <p>I'm in Section 1.</p>
                </div>
                <div class="tab-pane active" id="tab5">
                  <p>Howdy, I'm in Section 2.</p>
                </div>
                <div class="tab-pane" id="tab6">
                  <p>Howdy, I'm in Section 3.</p>
                </div>
              </div> <!-- /tab-content -->
            </div> <!-- /tabs-left -->
          </div>

        </div>
      </div> <!-- /row -->

      <div class="demo-row">
        <div class="demo-title">
          <h3 class="demo-panel-title">Icon Bars</h3>
        </div>
        <div class="demo-content">
          <div class="iconbar">
            <ul>
              <li class="active"><a href="#fakelink" class="fui-user"></a></li>
              <li><a href="#fakelink" class="fui-calendar"></a></li>
              <li><a href="#fakelink" class="fui-chat"></a></li>
              <li><a href="#fakelink" class="fui-mail"></a></li>
              <li>
                <a href="#fakelink" class="fui-gear">
                  <span class="iconbar-unread">1</span>
                </a>
              </li>
            </ul>
          </div> <!-- /iconbar -->

          <div class="iconbar iconbar-success">
            <ul>
              <li><a href="#fakelink" class="fui-user"></a></li>
              <li class="active"><a href="#fakelink" class="fui-calendar"></a></li>
              <li><a href="#fakelink" class="fui-chat"></a></li>
              <li><a href="#fakelink" class="fui-mail"></a></li>
              <li>
                <a href="#fakelink" class="fui-gear">
                  <span class="iconbar-unread">1</span>
                </a>
              </li>
            </ul>
          </div> <!-- /iconbar -->

          <div class="iconbar iconbar-danger">
            <ul>
              <li><a href="#fakelink" class="fui-user"></a></li>
              <li><a href="#fakelink" class="fui-calendar"></a></li>
              <li class="active"><a href="#fakelink" class="fui-chat"></a></li>
              <li><a href="#fakelink" class="fui-mail"></a></li>
              <li>
                <a href="#fakelink" class="fui-gear">
                  <span class="iconbar-unread">1</span>
                </a>
              </li>
            </ul>
          </div> <!-- /iconbar -->

          <div class="iconbar iconbar-warning">
            <ul>
              <li><a href="#fakelink" class="fui-user"></a></li>
              <li><a href="#fakelink" class="fui-calendar"></a></li>
              <li><a href="#fakelink" class="fui-chat"></a></li>
              <li class="active"><a href="#fakelink" class="fui-mail"></a></li>
              <li>
                <a href="#fakelink" class="fui-gear">
                  <span class="iconbar-unread">1</span>
                </a>
              </li>
            </ul>
          </div> <!-- /iconbar -->

          <div class="iconbar iconbar-info">
            <ul>
              <li><a href="#fakelink" class="fui-user"></a></li>
              <li><a href="#fakelink" class="fui-calendar"></a></li>
              <li><a href="#fakelink" class="fui-chat"></a></li>
              <li><a href="#fakelink" class="fui-mail"></a></li>
              <li class="active">
                <a href="#fakelink" class="fui-gear">
                  <span class="iconbar-unread">1</span>
                </a>
              </li>
            </ul>
          </div> <!-- /iconbar -->

          <div class="iconbar iconbar-horizontal">
            <ul>
              <li class="active"><a href="#fakelink" class="fui-user"></a></li>
              <li><a href="#fakelink" class="fui-calendar"></a></li>
              <li><a href="#fakelink" class="fui-chat"></a></li>
              <li><a href="#fakelink" class="fui-mail"></a></li>
              <li>
                <a href="#fakelink" class="fui-gear">
                  <span class="iconbar-unread">1</span>
                </a>
              </li>
            </ul>
          </div> <!-- /iconbar -->

          <div class="iconbar iconbar-horizontal iconbar-success">
            <ul>
              <li><a href="#fakelink" class="fui-user"></a></li>
              <li class="active"><a href="#fakelink" class="fui-calendar"></a></li>
              <li><a href="#fakelink" class="fui-chat"></a></li>
              <li><a href="#fakelink" class="fui-mail"></a></li>
              <li>
                <a href="#fakelink" class="fui-gear">
                  <span class="iconbar-unread">1</span>
                </a>
              </li>
            </ul>
          </div> <!-- /iconbar -->

          <div class="iconbar iconbar-horizontal iconbar-danger">
            <ul>
              <li><a href="#fakelink" class="fui-user"></a></li>
              <li><a href="#fakelink" class="fui-calendar"></a></li>
              <li class="active"><a href="#fakelink" class="fui-chat"></a></li>
              <li><a href="#fakelink" class="fui-mail"></a></li>
              <li>
                <a href="#fakelink" class="fui-gear">
                  <span class="iconbar-unread">1</span>
                </a>
              </li>
            </ul>
          </div> <!-- /iconbar -->

          <div class="iconbar iconbar-horizontal iconbar-warning">
            <ul>
              <li><a href="#fakelink" class="fui-user"></a></li>
              <li><a href="#fakelink" class="fui-calendar"></a></li>
              <li><a href="#fakelink" class="fui-chat"></a></li>
              <li class="active"><a href="#fakelink" class="fui-mail"></a></li>
              <li>
                <a href="#fakelink" class="fui-gear">
                  <span class="iconbar-unread">1</span>
                </a>
              </li>
            </ul>
          </div> <!-- /iconbar -->

          <div class="iconbar iconbar-horizontal iconbar-info">
            <ul>
              <li><a href="#fakelink" class="fui-user"></a></li>
              <li><a href="#fakelink" class="fui-calendar"></a></li>
              <li><a href="#fakelink" class="fui-chat"></a></li>
              <li><a href="#fakelink" class="fui-mail"></a></li>
              <li class="active">
                <a href="#fakelink" class="fui-gear">
                  <span class="iconbar-unread">1</span>
                </a>
              </li>
            </ul>
          </div> <!-- /iconbar -->
        </div>
      </div> <!-- /row -->

      <div class="demo-row">
        <div class="demo-title">
          <h3 class="demo-panel-title">Breadcrumbs</h3>
        </div>
        <div class="demo-content">
          <ul class="breadcrumb">
            <li><a href="#fakelink">Home</a></li>
            <li><a href="#fakelink">Directory</a></li>
            <li class="active"><a href="#">Current Article</a></li>
          </ul>

          <div class="breadcrumb-text">
            <h4 class="caption">Shop</h4>
            <p>
              <a href="#fakelink" class="text-primary">House</a>
              <a href="#fakelink" class="text-info">Bedroom</a>
              <a href="#fakelink" class="text-warning">Bed</a>
              <a href="#fakelink" class="text-danger">Decor</a>
              A-Z
            </p>
          </div>
        </div>
      </div> <!-- /row -->

      <div class="demo-row">
        <div class="demo-title">
          <h3 class="demo-panel-title">Progress bars &amp; Sliders</h3>
        </div>
        <div class="demo-content">
          <div class="progress">
            <div class="bar" style="width: 45%;"></div>
          </div>
          <br/>
          <div class="progress">
            <div class="bar" style="width: 40%;"></div>
            <div class="bar bar-warning" style="width: 10%;"></div>
            <div class="bar bar-danger" style="width: 10%;"></div>
            <div class="bar bar-success" style="width: 10%;"></div>
            <div class="bar bar-info" style="width: 10%;"></div>
          </div>
          <br/>
          <div id="slider" class="ui-slider"></div>
          <br/>
          <div id="slider2" class="ui-slider"></div>
          <div id="slider3" class="ui-slider">
            <span class="ui-slider-value first">$500</span>
            <span class="ui-slider-value last">$1000</span>
          </div>
        </div>
      </div> <!-- /sliders -->

      <div class="demo-row">
        <div class="demo-title">
          <h3 class="demo-panel-title">Tooltips &amp; Popovers</h3>
        </div>
        <div class="demo-col">
          <div class="demo-tooltips">
            <p data-toggle="tooltip" data-placement="bottom" data-tooltip-style="light" title="Hello. I’m the Tooltip."></p>
          </div>
          <div class="demo-popovers">
            <div class="popover right">
              <div class="arrow"></div>
              <h3 class="popover-title">Smooth Title</h3>
              <div class="popover-content">
                <p>And here's some amazing content. It's very engaging. <br/>Right?</p>
              </div>
            </div>
          </div>
        </div>

        <div class="demo-col">
          <div class="demo-tooltips">
            <p data-toggle="tooltip" title="Here is a sample of a long dark tooltip. Hell yeah."></p>
          </div>
          <div class="demo-popovers">
            <div class="popover left">
              <div class="arrow"></div>
              <h3 class="popover-title">Smooth Title</h3>
              <div class="popover-content">
                <p>And here's some amazing content. It's very engaging. <br/>Right?</p>
              </div>
            </div>
          </div>
        </div> <!-- /tooltips -->
      </div>

      <div class="demo-row demo-social-buttons">
        <h3 class="demo-title">Social Buttons</h3>
        <div class="demo-col">
          <a href="#fakelink" class="btn btn-small btn-social-googleplus">
            <i class="fui-googleplus"></i>
            Connect with Google
          </a>
          <a href="#fakelink" class="btn btn-small btn-social-facebook">
            <i class="fui-facebook"></i>
            Connect with Facebook
          </a>
          <a href="#fakelink" class="btn btn-small btn-social-twitter">
            <i class="fui-twitter"></i>
            Connect with Twitter
          </a>
        </div>

        <div class="demo-col">
          <a href="#fakelink" class="btn btn-small btn-social-pinterest">
            <i class="fui-pinterest"></i>
            Pin It
            <span class="btn-tip">100</span>
          </a>
          <a href="#fakelink" class="btn btn-small btn-social-linkedin">
            <i class="fui-linkedin"></i>
            Share
            <span class="btn-tip">91</span>
          </a>
          <a href="#fakelink" class="btn btn-small btn-social-stumbleupon">
            <i class="fui-stumbleupon"></i>
            Stumble
            <span class="btn-tip">45</span>
          </a>
        </div>
      </div> <!-- /row -->

      <div class="demo-row">
        <h3 class="demo-title">Nav Lists</h3>
        <div class="demo-col">
          <ul class="nav nav-list">
            <li class="nav-header">Subjects</li>
            <li>
              <a href="#fakelink">
                UX Design
                <span class="nav-counter">19</span>
              </a>
            </li>
            <li class="active">
              <a href="#fakelink">
                Photography
                <span class="nav-counter">130</span>
              </a>
            </li>
            <li>
              <a href="#fakelink">
                Art
                <span class="nav-counter">9</span>
              </a>
            </li>
            <li class="divider"></li>
            <li class="nav-header">Condition</li>
            <li>
              <a href="#fakelink">
                Brand new
                <span class="nav-counter">69</span>
              </a>
            </li>
            <li>
              <a href="#fakelink">
                Read-used
                <span class="nav-counter">21</span>
              </a>
            </li>
            <li>
              <a href="#fakelink">
                Work-used
                <span class="nav-counter">40</span>
              </a>
            </li>
          </ul>
        </div> <!-- /nav-list -->

        <div class="demo-col">
          <ul class="nav nav-list nav-list-vivid">
            <li class="nav-header">Europe</li>
            <li>
              <a href="#fakelink">
                London, United Kingdom
                <span class="nav-counter">19</span>
              </a>
            </li>
            <li class="active">
              <a href="#fakelink">
                Berlin, Germany
                <span class="nav-counter">130</span>
              </a>
            </li>
            <li>
              <a href="#fakelink">
                Madrid, Spain
                <span class="nav-counter">9</span>
              </a>
            </li>
            <li class="divider"></li>
            <li class="nav-header">Asia</li>
            <li>
              <a href="#fakelink">
                Shanghai, China
                <span class="nav-counter">69</span>
              </a>
            </li>
            <li>
              <a href="#fakelink">
                Bombay, India
                <span class="nav-counter">21</span>
              </a>
            </li>
            <li>
              <a href="#fakelink">
                Karachi, Pakistan
                <span class="nav-counter">40</span>
              </a>
            </li>
          </ul>
        </div> <!-- /nav-list -->
      </div> <!-- /row -->

      <div class="demo-row">
        <h3 class="demo-title">Alerts</h3>
        <div class="demo-content">
          <!-- Alert Info -->
          <div class="alert alert-info">
            <button type="button" class="close fui-cross" data-dismiss="alert"></button>
            Your computer restarted <a href="#fakelink">because of a problem</a>. Sorry for any inconvenience and appreciate your patient.
          </div>

          <div class="alert alert-info">
            <button type="button" class="close fui-cross" data-dismiss="alert"></button>
            <h3>Information Lable</h3>
            <p>An error message is information displayed when an <a href="#fakelink">unexpected condition occurs</a>, usually on a computer or other device. On modern operating systems with graphical user interfaces, error messages are often displayed using dialog boxes.</p>
            <a href="#fakelink" class="btn btn-info btn-wide">Turn it off now</a>
            <a href="#fakelink" class="btn btn-wide">It’s ok</a>
          </div>

          <!-- Alert Error -->
          <div class="alert alert-error">
            <button type="button" class="close fui-cross" data-dismiss="alert"></button>
            Your computer restarted <a href="#fakelink">because of a problem</a>. Sorry for any inconvenience and appreciate your patient.
          </div>

          <div class="alert alert-error">
            <button type="button" class="close fui-cross" data-dismiss="alert"></button>
            <h3>Error: The change you wanted was rejected.</h3>
            <p>An error message is information displayed when an <a href="#fakelink">unexpected condition occurs</a>, usually on a computer or other device. On modern operating systems with graphical user interfaces, error messages are often displayed using dialog boxes.</p>
            <a href="#fakelink" class="btn btn-danger btn-wide">Turn it off now</a>
            <a href="#fakelink" class="btn btn-wide">It’s ok</a>
          </div>

          <!-- Alert Success -->
          <div class="alert alert-success">
            <button type="button" class="close fui-cross" data-dismiss="alert"></button>
            Your computer restarted <a href="#fakelink">because of a problem</a>. Sorry for any inconvenience and appreciate your patient.
          </div>

          <div class="alert alert-success">
            <button type="button" class="close fui-cross" data-dismiss="alert"></button>
            <h3>Disc Space was extended twice. It’s ok?</h3>
            <p>An error message is information displayed when an <a href="#fakelink">unexpected condition occurs</a>, usually on a computer or other device. On modern operating systems with graphical user interfaces, error messages are often displayed using dialog boxes.</p>
            <a href="#fakelink" class="btn btn-primary btn-wide"><i class="fui-check-inverted"></i> Hurray!</a>
            <a href="#fakelink" class="btn btn-info btn-wide">Share on twitter</a>
          </div>

          <!-- Alert Default -->
          <div class="alert">
            <button type="button" class="close fui-cross" data-dismiss="alert"></button>
            Your computer restarted <a href="#fakelink">because of a problem</a>. Sorry for any inconvenience and appreciate your patient.
          </div>

          <div class="alert">
            <button type="button" class="close fui-cross" data-dismiss="alert"></button>
            <h3>Hey, Some problems on our servers.</h3>
            <p>An error message is information displayed when an <a href="#fakelink">unexpected condition occurs</a>, usually on a computer or other device. On modern operating systems with graphical user interfaces, error messages are often displayed using dialog boxes.</p>
            <a href="#fakelink" class="btn btn-warning btn-wide">Fix it</a>
            <a href="#fakelink" class="btn btn-wide">Okey, no probs!</a>
          </div>
        </div> <!-- /demo-content -->
      </div> <!-- /row -->

      <div class="demo-row">
        <h3 class="demo-title">Glyphs <small>(52)</small></h3>
        <div class="demo-content demo-icons">
          <span class="fui-info"></span>
          <span class="fui-alert"></span>
          <span class="fui-question"></span>
          <span class="fui-window"></span>
          <span class="fui-windows"></span>
          <span class="fui-upload"></span>
          <span class="fui-arrow-right"></span>
          <span class="fui-arrow-left"></span>
          <span class="fui-loop"></span>
          <span class="fui-cmd"></span>
          <span class="fui-mic"></span>
          <span class="fui-export"></span>
          <span class="fui-check-inverted"></span>
          <span class="fui-heart"></span>
          <span class="fui-location"></span>
          <span class="fui-plus"></span>
          <span class="fui-check"></span>
          <span class="fui-cross"></span>
          <span class="fui-list"></span>
          <span class="fui-new"></span>
          <span class="fui-video"></span>
          <span class="fui-photo"></span>
          <span class="fui-volume"></span>
          <span class="fui-time"></span>
          <span class="fui-eye"></span>
          <span class="fui-chat"></span>
          <span class="fui-home"></span>
          <span class="fui-search"></span>
          <span class="fui-user"></span>
          <span class="fui-mail"></span>
          <span class="fui-lock"></span>
          <span class="fui-power"></span>
          <span class="fui-star"></span>
          <span class="fui-calendar"></span>
          <span class="fui-gear"></span>
          <span class="fui-book"></span>
          <span class="fui-exit"></span>
          <span class="fui-trash"></span>
          <span class="fui-folder"></span>
          <span class="fui-bubble"></span>
          <span class="fui-cross-inverted"></span>
          <span class="fui-plus-inverted"></span>
          <span class="fui-calendar-solid"></span>
          <span class="fui-star-2"></span>
          <span class="fui-credit-card"></span>
          <span class="fui-clip"></span>
          <span class="fui-link"></span>
          <span class="fui-pause"></span>
          <span class="fui-play"></span>
          <span class="fui-tag"></span>
          <span class="fui-document"></span>
          <span class="fui-image"></span>
        </div> <!-- /icon font row -->
      </div> <!-- /icons -->

      <div class="demo-row">
        <h3 class="demo-title">Additional <small>(16)</small></h3>
        <div class="demo-content demo-icons">
          <span class="fui-triangle-up"></span>
          <span class="fui-triangle-up-small"></span>
          <span class="fui-triangle-right-large"></span>
          <span class="fui-triangle-left-large"></span>
          <span class="fui-triangle-down"></span>
          <span class="fui-triangle-down-small"></span>
          <span class="fui-radio-unchecked"></span>
          <span class="fui-radio-checked"></span>
          <span class="fui-checkbox-unchecked"></span>
          <span class="fui-checkbox-checked"></span>
          <span class="fui-list-thumbnailed"></span>
          <span class="fui-list-small-thumbnails"></span>
          <span class="fui-list-numbered"></span>
          <span class="fui-list-large-thumbnails"></span>
          <span class="fui-list-columned"></span>
          <span class="fui-list-bulleted"></span>
        </div>
      </div> <!-- /demo-row -->

      <div class="demo-row">
        <h3 class="demo-title">Social <small>(16)</small></h3>
        <div class="demo-content demo-icons">
          <span class="fui-facebook"></span>
          <span class="fui-youtube"></span>
          <span class="fui-vimeo"></span>
          <span class="fui-twitter"></span>
          <span class="fui-stumbleupon"></span>
          <span class="fui-spotify"></span>
          <span class="fui-skype"></span>
          <span class="fui-pinterest"></span>
          <span class="fui-path"></span>
          <span class="fui-myspace"></span>
          <span class="fui-linkedin"></span>
          <span class="fui-googleplus"></span>
          <span class="fui-dribbble"></span>
          <span class="fui-blogger"></span>
          <span class="fui-behance"></span>
          <span class="fui-flat"></span>
        </div>
      </div> <!-- /demo-row -->

      <div class="demo-row">
        <h3 class="demo-title">Tables</h3>
        <div class="demo-content-wide">
          <table class="table table-striped">
            <tr>
              <th>Rank</th>
              <th>Name</th>
              <th>Year</th>
              <th>Rating</th>
              <th>Votes</th>
              <th>&nbsp;</th>
            </tr>
            <tr>
              <td>1</td>
              <td>The Shawshank Redemption</td>
              <td>1994</td>
              <td>9.2</td>
              <td>923,629</td>
              <td><i class="fui-check-inverted text-primary"></i></td>
            </tr>
            <tr>
              <td>2</td>
              <td>The Godfather</td>
              <td>1972</td>
              <td>9.2</td>
              <td>663,133</td>
              <td><i class="fui-cross-inverted text-primary"></i></td>
            </tr>
            <tr>
              <td>3</td>
              <td>The Godfather: Part II</td>
              <td>1974</td>
              <td>9.0</td>
              <td>427,132</td>
              <td><i class="fui-cross-inverted text-primary"></i></td>
            </tr>
            <tr>
              <td>4</td>
              <td>Pulp Fiction</td>
              <td>1994</td>
              <td>8.9</td>
              <td>719,280</td>
              <td><i class="fui-check-inverted text-primary"></i></td>
            </tr>
            <tr>
              <td>5</td>
              <td>The Good, the Bad and the Ugly</td>
              <td>1966</td>
              <td>8.9</td>
              <td>218,887</td>
              <td><i class="fui-check-inverted text-primary"></i></td>
            </tr>
          </table>
        </div>
      </div>

      <div class="demo-row">
        <div class="demo-content-wide">
          <table class="table table-striped table-hover">
            <thead>
              <tr>
                <th>Rank</th>
                <th>Name</th>
                <th>Year</th>
                <th>Rating</th>
                <th>Votes</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>1</td>
                <td>The Shawshank Redemption</td>
                <td>1994</td>
                <td>9.2</td>
                <td>923,629</td>
              </tr>
              <tr>
                <td>2</td>
                <td>The Godfather</td>
                <td>1972</td>
                <td>9.2</td>
                <td>663,133</td>
              </tr>
              <tr>
                <td>3</td>
                <td>The Godfather: Part II</td>
                <td>1974</td>
                <td>9.0</td>
                <td>427,132</td>
              </tr>
              <tr>
                <td>4</td>
                <td>Pulp Fiction</td>
                <td>1994</td>
                <td>8.9</td>
                <td>719,280</td>
              </tr>
              <tr>
                <td>5</td>
                <td>The Good, the Bad and the Ugly</td>
                <td>1966</td>
                <td>8.9</td>
                <td>218,887</td>
              </tr>
            </tbody>
          </table>
        </div>
      </div>

      <div class="demo-row">
        <div class="demo-content-wide">
          <table class="table table-bordered">
            <thead>
              <tr>
                <th><label class="checkbox no-label toggle-all" for="checkbox-table-1"><input type="checkbox" value="" id="checkbox-table-1" data-toggle="checkbox"></label></th>
                <th>Rank</th>
                <th>Name</th>
                <th>Genre</th>
                <th>Votes</th>
                <th>Year</th>
                <th>Rating</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td><label class="checkbox no-label" for="checkbox-table-2"><input type="checkbox" value="" id="checkbox-table-2" data-toggle="checkbox"></label></td>
                <td>1</td>
                <td>The Shawshank Redemption</td>
                <td>Crime, Drama</td>
                <td>923,629</td>
                <td>1994</td>
                <td>9.2</td>
              </tr>
              <tr class="selected-row">
                <td><label class="checkbox no-label" for="checkbox-table-3"><input type="checkbox" checked="checked" value="" id="checkbox-table-3" data-toggle="checkbox"></label></td>
                <td>2</td>
                <td>The Godfather</td>
                <td>Crime, Drama</td>
                <td>663,133</td>
                <td>1972</td>
                <td>9.2</td>
              </tr>
              <tr class="selected-row">
                <td><label class="checkbox no-label" for="checkbox-table-4"><input type="checkbox" checked="checked" value="" id="checkbox-table-4" data-toggle="checkbox"></label></td>
                <td>3</td>
                <td>The Godfather: Part II</td>
                <td>Crime, Drama</td>
                <td>427,132</td>
                <td>1974</td>
                <td>9.0</td>
              </tr>
              <tr>
                <td><label class="checkbox no-label" for="checkbox-table-5"><input type="checkbox" value="" id="checkbox-table-5" data-toggle="checkbox"></label></td>
                <td>4</td>
                <td>Pulp Fiction</td>
                <td>Crime, Drama</td>
                <td>719,280</td>
                <td>1994</td>
                <td>8.9</td>
              </tr>
              <tr>
                <td><label class="checkbox no-label" for="checkbox-table-6"><input type="checkbox" value="" id="checkbox-table-6" data-toggle="checkbox"></label></td>
                <td>5</td>
                <td>The Good, the Bad and the Ugly</td>
                <td>Adventure, Western</td>
                <td>218,887</td>
                <td>1966</td>
                <td>8.9</td>
              </tr>
            </tbody>
          </table>
        </div> <!-- /tables -->
      </div> <!-- /row -->

      <div class="demo-row pbn">
        <h3 class="demo-title mbl pbm">Top Menus</h3>
        <div class="demo-content-wide">
          <div class="navbar">
            <div class="navbar-inner">
              <div class="container">
                <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target="#nav-collapse-01">
                </button>
                <a href="#fakelink" class="brand fui-flat"></a>
                <div class="nav-collapse collapse" id="nav-collapse-01">
                  <ul class="nav">
                    <li class="active"><a href="#fakelink">Products</a></li>
                    <li><a href="#fakelink">Features</a></li>
                    <li><a href="#fakelink">Pricing</a></li>
                    <li><a href="#fakelink">About</a></li>
                  </ul> <!-- /nav -->

                  <form class="navbar-search form-search pull-right" action="">
                    <div class="input-append">
                      <input type="text" class="search-query span2" placeholder="Search">
                      <button type="submit" class="btn btn-large">
                        <i class="fui-search"></i>
                      </button>
                    </div>
                  </form>
                </div><!--/.nav-collapse -->
              </div>
            </div>
          </div> <!-- /navbar -->

          <div class="navbar">
            <div class="navbar-inner">
              <div class="container">
                <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target="#nav-collapse-02">
                </button>
                <a href="#fakelink" class="brand fui-flat"></a>
                <div class="nav-collapse collapse" id="nav-collapse-02">
                  <form class="navbar-search form-search pull-right" action="">
                    <div class="input-append">
                      <input type="text" class="search-query span2" placeholder="Search">
                      <button type="submit" class="btn btn-large">
                        <i class="fui-search"></i>
                      </button>
                    </div>
                  </form>

                  <ul class="nav pull-right">
                    <li class="active">
                      <a href="#fakelink">
                        <span class="fui-user"></span><span class="hidden-desktop">My Account</span>
                      </a>
                    </li>
                    <li>
                      <a href="#fakelink">
                        <span class="fui-mail"></span><span class="hidden-desktop">Messages</span>
                        <span class="navbar-new">1</span>
                      </a>
                    </li>
                    <li>
                      <a href="#fakelink">
                        <span class="fui-gear"></span><span class="hidden-desktop">Settings</span>
                      </a>
                    </li>
                  </ul> <!-- /nav -->
                </div><!--/.nav-collapse -->
              </div>
            </div>
          </div> <!-- /navbar -->

          <div class="navbar navbar-inverse">
            <div class="navbar-inner">
              <div class="container">
                <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target="#nav-collapse-03">
                </button>
                <a href="#fakelink" class="brand">Flat UI</a>
                <div class="nav-collapse collapse" id="nav-collapse-03">
                  <ul class="nav">
                    <li>
                      <a href="#fakelink">
                        Menu Item
                        <span class="navbar-unread">1</span>
                      </a>
                    </li>
                    <li class="active">
                      <a href="#fakelink">
                        Messages
                        <span class="navbar-unread">1</span>
                      </a>
                      <ul>
                        <li><a href="#fakelink">Element One</a></li>
                        <li>
                          <a href="#fakelink">Sub menu</a>
                          <ul>
                            <li><a href="#fakelink">Element One</a></li>
                            <li><a href="#fakelink">Element Two</a></li>
                            <li><a href="#fakelink">Element Three</a></li>
                          </ul> <!-- /Sub menu -->
                        </li>
                        <li><a href="#fakelink">Element Three</a></li>
                      </ul> <!-- /Sub menu -->
                    </li>
                    <li>
                      <a href="#fakelink">
                        About Us
                      </a>
                    </li>
                  </ul> <!-- /nav -->

                  <form class="navbar-search form-search pull-left" action="" align="center">
                    <div class="input-append">
                      <input type="text" class="search-query span2" placeholder="Search">
                      <button type="submit" class="btn btn-large">
                        <i class="fui-search"></i>
                      </button>
                    </div>
                  </form>

                  <ul class="nav pull-right">
                    <li class="divider"></li>
                    <li class="dropdown">
                      <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        Settings <b class="caret"></b>
                      </a>
                      <ul class="dropdown-menu">
                        <li><a href="#fakelink">Action</a></li>
                        <li><a href="#fakelink">Another action</a></li>
                        <li><a href="#fakelink">Something else here</a></li>
                        <li class="divider"></li>
                        <li><a href="#fakelink">Separated link</a></li>
                      </ul>
                    </li>
                  </ul> <!-- /nav -->
                </div><!--/.nav-collapse -->
              </div>
            </div>
          </div> <!-- /navbar-inverse -->
        </div>
      </div> <!-- /row -->

    </div> <!-- /container -->

    <div class="dialog dialog-success">
      Activation link was sent to <span class="text-primary">m***@gmail.com</span>
      <button class="btn btn-primary btn-wide mll">
        <i class="fui-mail"></i>
        Resend it to me!
      </button>
    </div> <!-- /dialog -->

    <div class="dialog">
      <i class="fui-mail mrm"></i>
      Thank you! Your message has been sent.
    </div> <!-- /dialog -->

    <div class="dialog demo-dialog">
      <form class="control-group">
        <input type="text" placeholder="Login/E-mail" class="flat" />
        <input type="password" placeholder="Password" class="flat" />
        <button class="btn btn-primary btn-wide">Login</button>
        <button class="btn btn-danger btn-wide">Register</button>
      </form>
    </div> <!-- /dialog -->

    <div class="container ptl">
      <div class="demo-row menu-row">
        <h3 class="demo-title">Bottom</h3>
      </div><!-- /.demo-row -->
    </div><!-- /.container -->

    <div class="mtl pbl">
      <div class="bottom-menu bottom-menu-inverse">
        <div class="container">
          <div class="row">
            <div class="span2 brand">
              <a href="#fakelink" class="fui-flat"></a>
            </div>

            <div class="span8">
              <ul class="bottom-links">
                <li><a href="#fakelink">About Us</a></li>
                <li><a href="#fakelink">Store</a></li>
                <li class="active"><a href="#fakelink">Jobs</a></li>
                <li><a href="#fakelink">Privacy</a></li>
                <li><a href="#fakelink">Terms</a></li>
                <li><a href="#fakelink">Follow Us</a></li>
                <li><a href="#fakelink">Support</a></li>
                <li><a href="#fakelink">Links</a></li>
              </ul>
            </div>

            <div class="span2">
              <ul class="bottom-icons">
                <li><a href="#fakelink" class="fui-pinterest"></a></li>
                <li><a href="#fakelink" class="fui-facebook"></a></li>
                <li><a href="#fakelink" class="fui-twitter"></a></li>
              </ul>
            </div>
          </div>
        </div>
      </div> <!-- /bottom-menu-inverse -->
    </div>

    <div class="bottom-menu">
      <div class="container">
        <div class="row">
          <div class="span2 brand">
            <a href="#fakelink" class="fui-flat"></a>
          </div>

          <div class="span8">
            <ul class="bottom-links">
              <li><a href="#fakelink">About Us</a></li>
              <li><a href="#fakelink">Store</a></li>
              <li class="active"><a href="#fakelink">Jobs</a></li>
              <li><a href="#fakelink">Privacy</a></li>
              <li><a href="#fakelink">Terms</a></li>
              <li><a href="#fakelink">Follow Us</a></li>
              <li><a href="#fakelink">Support</a></li>
              <li><a href="#fakelink">Links</a></li>
            </ul>
          </div>

          <div class="span2">
            <ul class="bottom-icons">
              <li><a href="#fakelink" class="fui-pinterest"></a></li>
              <li><a href="#fakelink" class="fui-facebook"></a></li>
              <li><a href="#fakelink" class="fui-twitter"></a></li>
            </ul>
          </div>
        </div>
      </div>
    </div> <!-- /bottom-menu -->

    <div class="mvl pvl">
      <div class="bottom-menu bottom-menu-large bottom-menu-inverse">
        <div class="container">
          <div class="row">
            <div class="span2 brand">
              <a href="#fakelink" class="fui-flat"></a>
            </div>

            <div class="span2">
              <h5 class="title">About Us</h5>
              <ul class="bottom-links">
                <li><a href="#fakelink">Dashboard</a></li>
                <li><a href="#fakelink">Feed</a></li>
                <li><a href="#fakelink">Forums</a></li>
                <li><a href="#fakelink">Radio</a></li>
                <li><a href="#fakelink">Journal</a></li>
                <li><a href="#fakelink">Reader</a></li>
                <li><a href="#fakelink">Store</a></li>
              </ul>
            </div>

            <div class="span2">
              <h5 class="title">Categories</h5>
              <ul class="bottom-links">
                <li><a href="#fakelink">Design</a></li>
                <li><a href="#fakelink">Freebies</a></li>
                <li><a href="#fakelink">Tutorials</a></li>
                <li><a href="#fakelink">Coding</a></li>
                <li><a href="#fakelink">Inspiration</a></li>
                <li><a href="#fakelink">WordPress</a></li>
                <li><a href="#fakelink">Resources</a></li>
              </ul>
            </div>

            <div class="span2">
              <h5 class="title">Networks</h5>
              <ul class="bottom-links">
                <li><a href="#fakelink">Insight</a></li>
                <li><a href="#fakelink">Promotion</a></li>
                <li><a href="#fakelink">Production</a></li>
                <li><a href="#fakelink">Planning</a></li>
                <li><a href="#fakelink">Journal</a></li>
                <li><a href="#fakelink">Reader</a></li>
                <li><a href="#fakelink">Store</a></li>
              </ul>
            </div>

            <div class="span2">
              <h5 class="title">Mainframe</h5>
              <ul class="bottom-links">
                <li><a href="#fakelink">Register / Login</a></li>
                <li class="active"><a href="#fakelink">Jobs</a></li>
                <li><a href="#fakelink">Contacts</a></li>
                <li><a href="#fakelink">Privacy</a></li>
                <li><a href="#fakelink">Terms of Use</a></li>
              </ul>
            </div>

            <div class="span2">
              <h5 class="title">Follow Us</h5>
              <ul class="bottom-links">
                <li><a href="#fakelink">Facebook</a></li>
                <li><a href="#fakelink">Twitter</a></li>
                <li><a href="#fakelink">Youtube</a></li>
                <li><a href="#fakelink">Vimeo</a></li>
                <li><a href="#fakelink">Instagram</a></li>
                <li><a href="#fakelink">Vine <span class="label label-small label-primary">New</span></a></li>
              </ul>
            </div>
          </div>
        </div>
      </div> <!-- /bottom-menu /large /inverse -->
    </div>

    <div class="bottom-menu bottom-menu-large mbl">
      <div class="container">
        <div class="row">
          <div class="span2 brand">
            <a href="#fakelink" class="fui-flat"></a>
          </div>

          <div class="span2">
            <h5 class="title">About Us</h5>
            <ul class="bottom-links">
              <li><a href="#fakelink">Dashboard</a></li>
              <li><a href="#fakelink">Feed</a></li>
              <li><a href="#fakelink">Forums</a></li>
              <li><a href="#fakelink">Radio</a></li>
              <li><a href="#fakelink">Journal</a></li>
              <li><a href="#fakelink">Reader</a></li>
              <li><a href="#fakelink">Store</a></li>
            </ul>
          </div>

          <div class="span2">
            <h5 class="title">Categories</h5>
            <ul class="bottom-links">
              <li><a href="#fakelink">Design</a></li>
              <li><a href="#fakelink">Freebies</a></li>
              <li><a href="#fakelink">Tutorials</a></li>
              <li><a href="#fakelink">Coding</a></li>
              <li><a href="#fakelink">Inspiration</a></li>
              <li><a href="#fakelink">WordPress</a></li>
              <li><a href="#fakelink">Resources</a></li>
            </ul>
          </div>

          <div class="span2">
            <h5 class="title">Networks</h5>
            <ul class="bottom-links">
              <li><a href="#fakelink">Insight</a></li>
              <li><a href="#fakelink">Promotion</a></li>
              <li><a href="#fakelink">Production</a></li>
              <li><a href="#fakelink">Planning</a></li>
              <li><a href="#fakelink">Journal</a></li>
              <li><a href="#fakelink">Reader</a></li>
              <li><a href="#fakelink">Store</a></li>
            </ul>
          </div>

          <div class="span2">
            <h5 class="title">Mainframe</h5>
            <ul class="bottom-links">
              <li><a href="#fakelink">Register / Login</a></li>
              <li class="active"><a href="#fakelink">Jobs</a></li>
              <li><a href="#fakelink">Contacts</a></li>
              <li><a href="#fakelink">Privacy</a></li>
              <li><a href="#fakelink">Terms of Use</a></li>
            </ul>
          </div>

          <div class="span2">
            <h5 class="title">Follow Us</h5>
            <ul class="bottom-links">
              <li><a href="#fakelink">Facebook</a></li>
              <li><a href="#fakelink">Twitter</a></li>
              <li><a href="#fakelink">Youtube</a></li>
              <li><a href="#fakelink">Vimeo</a></li>
              <li><a href="#fakelink">Instagram</a></li>
              <li><a href="#fakelink">Vine <span class="label label-small label-primary">New</span></a></li>
            </ul>
          </div>
        </div>
      </div>
    </div> <!-- /bottom-menu /large -->

    <div class="container ptl">

      <div class="demo-row pbl mbm">
        <h3 class="demo-title">Typography</h3>
      </div><!-- /.demo-row -->

      <div class="demo-row typography-row">
        <div class="demo-content">
          <h1><span class="header-note">Header 1</span>Showers across the</h1>
        </div><!-- /.demo-content -->
      </div><!-- /.demo-row -->

      <div class="demo-row typography-row">
        <div class="demo-content">
          <h2><span class="header-note">Header 2</span>Give this quartet a few</h2>
        </div><!-- /.demo-content -->
      </div><!-- /.demo-row -->

      <div class="demo-row typography-row">
        <div class="demo-content">
          <h3><span class="header-note">Header 3</span>The Vatican transitions to a</h3>
        </div><!-- /.demo-content -->
      </div><!-- /.demo-row -->

      <div class="demo-row typography-row">
        <div class="demo-content">
          <h4><span class="header-note">Header 4</span>Great American Bites: Telluride's Oak, The</h4>
        </div><!-- /.demo-content -->
      </div><!-- /.demo-row -->

      <div class="demo-row typography-row">
        <div class="demo-content">
          <h5><span class="header-note">Header 5</span>Author Diane Alberts loves her some good</h5>
        </div><!-- /.demo-content -->
      </div><!-- /.demo-row -->

      <div class="demo-row typography-row">
        <div class="demo-content">
          <h6><span class="header-note">Header 6</span>With the success of young-adult book-to-movie</h6>
        </div><!-- /.demo-content -->
      </div><!-- /.demo-row -->

      <div class="demo-row typography-row">
        <div class="demo-content">
          <span class="text-note">Paragraph</span>
          <p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. <strong>Donec ullamcorper</strong> nulla non metus auctor fringilla. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit.</p>
        </div><!-- /.demo-content -->
      </div><!-- /.demo-row -->

      <div class="demo-row typography-row">
        <div class="demo-content">
          <span class="text-note">Image</span>
          <img src="${contextPath}/resources/lib/flatui/UI/images/exaple-image.jpg" alt="exaple-image" width="462" height="308" class="img-rounded">
          <p class="img-comment"><strong>Note:</strong> gravida at eget metus. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit.</p>
        </div><!-- /.demo-content -->
      </div><!-- /.demo-row -->

      <div class="demo-row typography-row">
        <div class="demo-content">
          <span class="text-note">Lead Text</span>
          <p class="lead">Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. </p>
        </div><!-- /.demo-content -->
      </div><!-- /.demo-row -->

      <div class="demo-row typography-row">
        <div class="demo-content">
          <span class="text-note">Quote</span>
          <blockquote>
            <p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec ullamcorper nulla non metus auctor fringilla. Duis mollis, est non commodo luctus.</p>
            <small>Steve Jobs, CEO Apple</small>
          </blockquote>
        </div><!-- /.demo-content -->
      </div><!-- /.demo-row -->

      <div class="demo-row typography-row">
        <div class="demo-content">
          <span class="text-note">Small Font</span>
          <p><small>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec ullamcorper nulla non metus auctor fringilla. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit.</small></p>
        </div><!-- /.demo-content -->
      </div><!-- /.demo-row -->

      <div class="demo-row demo-illustrations">
        <div class="demo-title">
          <h3 class="demo-panel-title">Icons</h3>
        </div>

        <div class="demo-content-wide">
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Camera@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Arrow@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Dude@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Banner@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Yin-and-Yang@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Calendar@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Bulb@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Card@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Chat@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Clipboard@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Book@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Compas@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Earth@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Egg@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/File@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Gift-Box@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Games@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Girl@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Goal@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Graph@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Infinity-Loop@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Key@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Letter-Symbol@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Magic-Mouse@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Magic@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Mail@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Map@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Money@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Mortarboard@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Mountain@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Pencil@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Pensils@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Pocket@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Responsive@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Retina-Ready@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Search@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Settings@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Shield@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Spaceship@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Toilet-Paper@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Touch@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Trip-Bag@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Ubmrella@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Watches@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Wine@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/Box@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/iPhone@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/iPad@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/iMac@2x.png" alt=""></div>
          <div><img src="${contextPath}/resources/lib/flatui/UI/images/icons/MacBook-Pro@2x.png" alt=""></div>
        </div><!-- /.demo-content -->
      </div><!-- /.demo-row -->

    </div><!-- /.container -->


    <!-- Load JS here for greater good =============================-->
    <script src="${contextPath}/resources/lib/jquery/jquery-2.0.3.js"></script>
    <script src="${contextPath}/resources/lib/flatui/UI/js/jquery-ui-1.10.3.custom.min.js"></script>
    <script src="${contextPath}/resources/lib/flatui/UI/js/jquery.ui.touch-punch.min.js"></script>
    <script src="${contextPath}/resources/lib/flatui/UI/js/bootstrap.min.js"></script>
    <script src="${contextPath}/resources/lib/flatui/UI/js/bootstrap-select.js"></script>
    <script src="${contextPath}/resources/lib/flatui/UI/js/bootstrap-switch.js"></script>
    <script src="${contextPath}/resources/lib/flatui/UI/js/flatui-checkbox.js"></script>
    <script src="${contextPath}/resources/lib/flatui/UI/js/flatui-radio.js"></script>
    <script src="${contextPath}/resources/lib/flatui/UI/js/jquery.tagsinput.js"></script>
    <script src="${contextPath}/resources/lib/flatui/UI/js/jquery.placeholder.js"></script>
    <script src="${contextPath}/resources/lib/flatui/UI/js/jquery.stacktable.js"></script>
    <script src="${contextPath}/resources/lib/flatui/UI/js/application.js"></script>
  </body>
</html>
