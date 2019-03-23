<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang=""> <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Ela Admin - HTML5 Admin Template</title>
    <meta name="description" content="Ela Admin - HTML5 Admin Template">
    <meta name="viewport" content="width=device-width, initial-scale=1">


    <link rel="stylesheet" href="${fy}/assets/css/normalize.css">
    <link rel="stylesheet" href="${fy}/assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="${fy}/assets/css/font-awesome.min.css">
    <link rel="stylesheet" href="${fy}/assets/css/themify-icons.css">
    <link rel="stylesheet" href="${fy}/assets/css/pe-icon-7-filled.css">
    <link rel="stylesheet" href="${fy}/assets/css/flag-icon.min.css">
    <link rel="stylesheet" href="${fy}/assets/css/cs-skin-elastic.css">
    <link rel="stylesheet" href="${fy}/assets/css/style.css">

    <style type="text/css">
        table tr:nth-child(even){
            background: #cccc;
        }
    </style>
</head>
<body>
<!-- Left Panel -->

<aside id="left-panel" class="left-panel">
    <nav class="navbar navbar-expand-sm navbar-default">

        <div id="main-menu" class="main-menu collapse navbar-collapse">
            <ul class="nav navbar-nav">
                <li>
                    <a href="index.html"><i class="menu-icon fa fa-laptop"></i>Dashboard </a>
                </li>
                <li class="menu-title">UI elements</li><!-- /.menu-title -->
                <li class="menu-item-has-children dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
                       aria-expanded="false"> <i class="menu-icon fa fa-cogs"></i>Components</a>
                    <ul class="sub-menu children dropdown-menu">
                        <li><i class="fa fa-puzzle-piece"></i><a href="ui-buttons.html">Buttons</a></li>
                        <li><i class="fa fa-id-badge"></i><a href="ui-badges.html">Badges</a></li>
                        <li><i class="fa fa-bars"></i><a href="ui-tabs.html">Tabs</a></li>

                        <li><i class="fa fa-id-card-o"></i><a href="ui-cards.html">Cards</a></li>
                        <li><i class="fa fa-exclamation-triangle"></i><a href="ui-alerts.html">Alerts</a></li>
                        <li><i class="fa fa-spinner"></i><a href="ui-progressbar.html">Progress Bars</a></li>
                        <li><i class="fa fa-fire"></i><a href="ui-modals.html">Modals</a></li>
                        <li><i class="fa fa-book"></i><a href="ui-switches.html">Switches</a></li>
                        <li><i class="fa fa-th"></i><a href="ui-grids.html">Grids</a></li>
                        <li><i class="fa fa-file-word-o"></i><a href="ui-typgraphy.html">Typography</a></li>
                    </ul>
                </li>
                <li class="menu-item-has-children active dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
                       aria-expanded="false"> <i class="menu-icon fa fa-table"></i>Tables</a>
                    <ul class="sub-menu children dropdown-menu">
                        <li><i class="fa fa-table"></i><a href="${fy}/admin/book/tablesBasic">Basic Table</a></li>
                        <li><i class="fa fa-table"></i><a href="${fy}/admin/book/tablesData">Data Table</a></li>
                    </ul>
                </li>
                <li class="menu-item-has-children dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
                       aria-expanded="false"> <i class="menu-icon fa fa-th"></i>Forms</a>
                    <ul class="sub-menu children dropdown-menu">
                        <li><i class="menu-icon fa fa-th"></i><a href="forms-basic.html">Basic Form</a></li>
                        <li><i class="menu-icon fa fa-th"></i><a href="forms-advanced.html">Advanced Form</a></li>
                    </ul>
                </li>

                <li class="menu-title">Icons</li><!-- /.menu-title -->

                <li class="menu-item-has-children dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
                       aria-expanded="false"> <i class="menu-icon fa fa-tasks"></i>Icons</a>
                    <ul class="sub-menu children dropdown-menu">
                        <li><i class="menu-icon fa fa-fort-awesome"></i><a href="font-fontawesome.html">Font Awesome</a>
                        </li>
                        <li><i class="menu-icon ti-themify-logo"></i><a href="font-themify.html">Themefy Icons</a></li>
                    </ul>
                </li>
                <li>
                    <a href="widgets.html"> <i class="menu-icon ti-email"></i>Widgets </a>
                </li>
                <li class="menu-item-has-children dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
                       aria-expanded="false"> <i class="menu-icon fa fa-bar-chart"></i>Charts</a>
                    <ul class="sub-menu children dropdown-menu">
                        <li><i class="menu-icon fa fa-line-chart"></i><a href="charts-chartjs.html">Chart JS</a></li>
                        <li><i class="menu-icon fa fa-area-chart"></i><a href="charts-flot.html">Flot Chart</a></li>
                        <li><i class="menu-icon fa fa-pie-chart"></i><a href="charts-peity.html">Peity Chart</a></li>
                    </ul>
                </li>

                <li class="menu-item-has-children dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
                       aria-expanded="false"> <i class="menu-icon fa fa-area-chart"></i>Maps</a>
                    <ul class="sub-menu children dropdown-menu">
                        <li><i class="menu-icon fa fa-map-o"></i><a href="maps-gmap.html">Google Maps</a></li>
                        <li><i class="menu-icon fa fa-street-view"></i><a href="maps-vector.html">Vector Maps</a></li>
                    </ul>
                </li>
                <li class="menu-title">Extras</li><!-- /.menu-title -->
                <li class="menu-item-has-children dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
                       aria-expanded="false"> <i class="menu-icon fa fa-glass"></i>Pages</a>
                    <ul class="sub-menu children dropdown-menu">
                        <li><i class="menu-icon fa fa-sign-in"></i><a href="login.ftl">Login</a></li>
                        <li><i class="menu-icon fa fa-sign-in"></i><a href="page-register.html">Register</a></li>
                        <li><i class="menu-icon fa fa-paper-plane"></i><a href="pages-forget.html">Forget Pass</a></li>
                    </ul>
                </li>
            </ul>
        </div><!-- /.navbar-collapse -->
    </nav>
</aside><!-- /#left-panel -->

<!-- Left Panel -->

<!-- Right Panel -->

<div id="right-panel" class="right-panel">

    <!-- Header-->
    <header id="header" class="header">
        <div class="top-left">
            <div class="navbar-header">
                <a class="navbar-brand" href="./"><img src="${fy}/images/logo.png" alt="Logo"></a>
                <a class="navbar-brand hidden" href="./"><img src="${fy}/images/logo2.png" alt="Logo"></a>
                <a id="menuToggle" class="menutoggle"><i class="fa fa-bars"></i></a>
            </div>
        </div>
        <div class="top-right">
            <div class="header-menu">
                <div class="header-left">
                    <button class="search-trigger"><i class="fa fa-search"></i></button>
                    <div class="form-inline">
                        <form class="search-form">
                            <input class="form-control mr-sm-2" type="text" placeholder="Search ..."
                                   aria-label="Search">
                            <button class="search-close" type="submit"><i class="fa fa-close"></i></button>
                        </form>
                    </div>

                    <div class="dropdown for-notification">
                        <button class="btn btn-secondary dropdown-toggle" type="button" id="notification"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <i class="fa fa-bell"></i>
                            <span class="count bg-danger">3</span>
                        </button>
                        <div class="dropdown-menu" aria-labelledby="notification">
                            <p class="red">You have 3 Notification</p>
                            <a class="dropdown-item media" href="#">
                                <i class="fa fa-check"></i>
                                <p>Server #1 overloaded.</p>
                            </a>
                            <a class="dropdown-item media" href="#">
                                <i class="fa fa-info"></i>
                                <p>Server #2 overloaded.</p>
                            </a>
                            <a class="dropdown-item media" href="#">
                                <i class="fa fa-warning"></i>
                                <p>Server #3 overloaded.</p>
                            </a>
                        </div>
                    </div>

                    <div class="dropdown for-message">
                        <button class="btn btn-secondary dropdown-toggle" type="button" id="message"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <i class="fa fa-envelope"></i>
                            <span class="count bg-primary">4</span>
                        </button>
                        <div class="dropdown-menu" aria-labelledby="message">
                            <p class="red">You have 4 Mails</p>
                            <a class="dropdown-item media" href="#">
                                <span class="photo media-left"><img alt="avatar" src="${fy}/images/avatar/1.jpg"></span>
                                <div class="message media-body">
                                    <span class="name float-left">Jonathan Smith</span>
                                    <span class="time float-right">Just now</span>
                                    <p>Hello, this is an example msg</p>
                                </div>
                            </a>
                            <a class="dropdown-item media" href="#">
                                <span class="photo media-left"><img alt="avatar" src="${fy}/images/avatar/2.jpg"></span>
                                <div class="message media-body">
                                    <span class="name float-left">Jack Sanders</span>
                                    <span class="time float-right">5 minutes ago</span>
                                    <p>Lorem ipsum dolor sit amet, consectetur</p>
                                </div>
                            </a>
                            <a class="dropdown-item media" href="#">
                                <span class="photo media-left"><img alt="avatar" src="${fy}/images/avatar/3.jpg"></span>
                                <div class="message media-body">
                                    <span class="name float-left">Cheryl Wheeler</span>
                                    <span class="time float-right">10 minutes ago</span>
                                    <p>Hello, this is an example msg</p>
                                </div>
                            </a>
                            <a class="dropdown-item media" href="#">
                                <span class="photo media-left"><img alt="avatar" src="${fy}/images/avatar/4.jpg"></span>
                                <div class="message media-body">
                                    <span class="name float-left">Rachel Santos</span>
                                    <span class="time float-right">15 minutes ago</span>
                                    <p>Lorem ipsum dolor sit amet, consectetur</p>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>

                <div class="user-area dropdown float-right">
                    <a href="#" class="dropdown-toggle active" data-toggle="dropdown" aria-haspopup="true"
                       aria-expanded="false">
                        <img class="user-avatar rounded-circle" src="${fy}/images/admin.jpg" alt="User Avatar">
                    </a>

                    <div class="user-menu dropdown-menu">
                        <a class="nav-link" href="#"><i class="fa fa- user"></i>我的头像My Profile</a>

                        <a class="nav-link" href="#"><i class="fa fa- user"></i>通告Notifications <span
                                    class="count">13</span></a>

                        <a class="nav-link" href="${fy}/admin/user/userInformation"><i class="fa fa -cog"></i>个人信息Information</a>

                        <a class="nav-link" href="#"><i class="fa fa-power -off"></i>退出Logout</a>
                    </div>
                </div>
            </div>
        </div>
    </header><!-- /header -->
    <!-- Header-->

    <div class="breadcrumbs">
        <div class="breadcrumbs-inner">
            <div class="row m-0">
                <div class="col-sm-4">
                    <div class="page-header float-left">
                        <div class="page-title">
                            <h1>Dashboard</h1>
                        </div>
                    </div>
                </div>
                <div class="col-sm-8">
                    <div class="page-header float-right">
                        <div class="page-title">
                            <ol class="breadcrumb text-right">
                                <li><a href="#">Dashboard</a></li>
                                <li><a href="#">Table</a></li>
                                <li class="active">Basic table</li>
                            </ol>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="content">
        <div class="animated fadeIn">
            <div class="row">
                <div class="col-lg-6">
                    <div class="card">
                        <div class="card-header">
                            <strong class="card-title">Political (政治)</strong>
                        </div>
                        <div class="table-stats order-table ov-h">
                            <table class="table ">
                                <thead>
                                <tr>
                                    <th class="serial">ID</th>
                                    <th class="avatar">Avatar</th>
                                    <th>book Name</th>
                                    <th>read Page Number</th>
                                    <th>plan Day</th>
                                </tr>
                                </thead>
                                <tbody>
                                <#if tbBooks?exists>
                                    <#list tbBooks as tbBook>
                                        <#if tbBook.bookClassify == "0">
                                        <tr ondblclick="bookDetails(${tbBook.id})">
                                            <td class="serial">${tbBook.id}</td>
                                            <td class="avatar">
                                                <div class="round-img">
                                                    <a href="#"><img class="rounded-circle"
                                                                     src="${fy}/images/avatar/4.jpg"
                                                                     alt=""></a>
                                                </div>
                                            </td>
                                            <td>${tbBook.bookName}</td>
                                            <td>${tbBook.readPageNumber}</td>
                                            <td>${tbBook.planDay}</td>
                                        </tr>
                                        </#if>
                                    </#list>
                                </#if>
                                </tbody>
                            </table>
                        </div> <!-- /.table-stats -->
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="card">
                        <div class="card-header">
                            <strong class="card-title">English (英语)</strong>
                        </div>
                        <div class="table-stats order-table ov-h">
                            <table class="table">
                                <thead>
                                <tr>
                                    <th class="serial">ID</th>
                                    <th class="avatar">Avatar</th>
                                    <th>book Name</th>
                                    <th>read Page Number</th>
                                    <th>plan Day</th>
                                </tr>
                                </thead>
                                <tbody>
                                <#if tbBooks?exists>
                                    <#list tbBooks as tbBook>
                                        <#if tbBook.bookClassify == "1">
                                        <tr>
                                            <td class="serial">${tbBook.id}</td>
                                            <td class="avatar">
                                                <div class="round-img">
                                                    <a href="#"><img class="rounded-circle"
                                                                     src="${fy}/images/avatar/4.jpg"
                                                                     alt=""></a>
                                                </div>
                                            </td>
                                            <td>${tbBook.bookName}</td>
                                            <td>${tbBook.readPageNumber}</td>
                                            <td>${tbBook.planDay}</td>
                                        </tr>
                                        </#if>
                                    </#list>
                                </#if>
                                </tbody>

                            </table>
                        </div>
                    </div>
                </div>

                <div class="col-lg-6">
                    <div class="card">
                        <div class="card-header">
                            <strong class="card-title">业务科一</strong>
                        </div>
                        <div class="table-stats order-table ov-h">
                            <table class="table">
                                <thead>
                                <tr>
                                    <th class="serial">ID</th>
                                    <th class="avatar">Avatar</th>
                                    <th>book Name</th>
                                    <th>read Page Number</th>
                                    <th>plan Day</th>
                                </tr>
                                </thead>
                                <tbody>
                                <#if tbBooks?exists>
                                    <#list tbBooks as tbBook>
                                        <#if tbBook.bookClassify == "2">
                                        <tr>
                                            <td class="serial">${tbBook.id}</td>
                                            <td class="avatar">
                                                <div class="round-img">
                                                    <a href="#"><img class="rounded-circle"
                                                                     src="${fy}/images/avatar/4.jpg"
                                                                     alt=""></a>
                                                </div>
                                            </td>
                                            <td>${tbBook.bookName}</td>
                                            <td>${tbBook.readPageNumber}</td>
                                            <td>${tbBook.planDay}</td>
                                        </tr>
                                        </#if>
                                    </#list>
                                </#if>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>

                <div class="col-lg-6">
                    <div class="card">
                        <div class="card-header">
                            <strong class="card-title">业务科二</strong>
                        </div>
                        <div class="table-stats order-table ov-h">
                            <table class="table">
                                <thead>
                                <tr>
                                    <th class="serial">ID</th>
                                    <th class="avatar">Avatar</th>
                                    <th>book Name</th>
                                    <th>read Page Number</th>
                                    <th>plan Day</th>
                                </tr>
                                </thead>
                                <tbody>
                                <#if tbBooks?exists>
                                    <#list tbBooks as tbBook>
                                        <#if tbBook.bookClassify == "3">
                                        <tr>
                                            <td class="serial">${tbBook.id}</td>
                                            <td class="avatar">
                                                <div class="round-img">
                                                    <a href="#"><img class="rounded-circle"
                                                                     src="${fy}/images/avatar/4.jpg"
                                                                     alt=""></a>
                                                </div>
                                            </td>
                                            <td>${tbBook.bookName}</td>
                                            <td>${tbBook.readPageNumber}</td>
                                            <td>${tbBook.planDay}</td>
                                        </tr>
                                        </#if>
                                    </#list>
                                </#if>
                                </tbody>

                            </table>
                        </div>
                    </div>
                </div>

            </div>
        </div><!-- .animated -->
    </div><!-- .content -->

    <div class="clearfix"></div>

</div><!-- /#right-panel -->

<!-- Right Panel -->

<!-- Scripts -->
<script src="${fy}/assets/js/vendor/jquery-2.1.4.min.js"></script>
<script src="${fy}/assets/js/popper.min.js"></script>
<script src="${fy}/assets/js/bootstrap.min.js"></script>
<script src="${fy}/assets/js/jquery.matchHeight.min.js"></script>
<script src="${fy}/assets/js/main.js"></script>


<script src="${fy}/assets/js/lib/data-table/datatables.min.js"></script>
<script src="${fy}/assets/js/lib/data-table/dataTables.bootstrap.min.js"></script>
<script src="${fy}/assets/js/lib/data-table/dataTables.buttons.min.js"></script>
<script src="${fy}/assets/js/lib/data-table/buttons.bootstrap.min.js"></script>
<script src="${fy}/assets/js/lib/data-table/jszip.min.js"></script>
<script src="${fy}/assets/js/lib/data-table/vfs_fonts.js"></script>
<script src="${fy}/assets/js/lib/data-table/buttons.html5.min.js"></script>
<script src="${fy}/assets/js/lib/data-table/buttons.print.min.js"></script>
<script src="${fy}/assets/js/lib/data-table/buttons.colVis.min.js"></script>
<script src="${fy}/assets/js/init/datatables-init.js"></script>

<script type="text/javascript">
    function bookDetails(bookId){
        window.location.href="${fy}/admin/book/bookDetails?id="+bookId

    }
</script>

</body>
</html>
