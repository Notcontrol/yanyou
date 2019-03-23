<!doctype html>
<!--[if lt IE 7]>
<html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>
<html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>

<html class="no-js lt-ie9" lang=""> <![endif]-->
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

</head>
<body>
<!-- Left Panel -->



<!-- Left Panel -->

<!-- Right Panel -->

<div id="right-panel" class="right-panel">

    <!-- Header-->
    <header id="header" class="header">
        <div class="top-left">
            <div class="navbar-header">
                <a class="navbar-brand" href="../"><img src="images/logo.png" alt="Logo"></a>
                <a class="navbar-brand hidden" href="../"><img src="images/logo2.png" alt="Logo"></a>
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
                                <span class="photo media-left"><img alt="avatar" src="images/avatar/1.jpg"></span>
                                <div class="message media-body">
                                    <span class="name float-left">Jonathan Smith</span>
                                    <span class="time float-right">Just now</span>
                                    <p>Hello, this is an example msg</p>
                                </div>
                            </a>
                            <a class="dropdown-item media" href="#">
                                <span class="photo media-left"><img alt="avatar" src="images/avatar/2.jpg"></span>
                                <div class="message media-body">
                                    <span class="name float-left">Jack Sanders</span>
                                    <span class="time float-right">5 minutes ago</span>
                                    <p>Lorem ipsum dolor sit amet, consectetur</p>
                                </div>
                            </a>
                            <a class="dropdown-item media" href="#">
                                <span class="photo media-left"><img alt="avatar" src="images/avatar/3.jpg"></span>
                                <div class="message media-body">
                                    <span class="name float-left">Cheryl Wheeler</span>
                                    <span class="time float-right">10 minutes ago</span>
                                    <p>Hello, this is an example msg</p>
                                </div>
                            </a>
                            <a class="dropdown-item media" href="#">
                                <span class="photo media-left"><img alt="avatar" src="images/avatar/4.jpg"></span>
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
                        <img class="user-avatar rounded-circle" src="images/admin.jpg" alt="User Avatar">
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
                                <li><a href="#">Forms</a></li>
                                <li class="active">Basic</li>
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
                <div class="col-lg-12">
                    <div class="card">
                        <div class="card-header">
                            <strong>Add learning plan</strong> Book
                        </div>
                        <div class="card-body card-block">
                            <form action="${fy}/admin/book/addBookOrUpdate" method="post" enctype="multipart/form-data" class="form-horizontal">
                                <input type="hidden" name="id" value="${tbBook.id}">
                                <input type="hidden" name="userId" value="${user.id}">
                                <div class="row form-group">
                                    <div class="col col-md-3"><label class=" form-control-label">Book</label></div>
                                    <div class="col-12 col-md-9">
                                        <input type="text" name="bookName" value="${tbBook.bookName}"
                                               placeholder="书籍名称" class="form-control">
                                        <small class="form-text text-muted">This is a help text</small>
                                    </div>
                                </div>
                                <div class="row form-group">
                                    <div class="col col-md-3"><label for="text-input" class=" form-control-label">Total Page Number</label></div>
                                    <div class="col-12 col-md-9"><input type="text" name="totalPageNumber"  value="${tbBook.totalPageNumber}"
                                                                        placeholder="书籍总页码" class="form-control">
                                        <small class="form-text text-muted">This is a help text</small>
                                    </div>
                                </div>

                                <#--  如果是添加图书 ， 则不展示  -->
                                <#if tbBook.id?exists>
                                <div class="row form-group">
                                    <div class="col col-md-3"><label for="text-input" class=" form-control-label">Read Page Number</label></div>
                                    <div class="col-12 col-md-9"><input type="text" name="readPageNumber" value="${tbBook.readPageNumber}"
                                                                        placeholder="已读页码" class="form-control">
                                        <small class="form-text text-muted">This is a help text</small>
                                    </div>
                                </div>
                                <div class="row form-group">
                                    <div class="col col-md-3"><label for="text-input" class=" form-control-label">Surplus Page Number</label></div>
                                    <div class="col-12 col-md-9"><input type="text" name="surplusPageNumber" readonly value="${(tbBook.totalPageNumber - tbBook.readPageNumber)!}"
                                                                        placeholder="剩余页码" class="form-control">
                                        <small class="form-text text-muted">This is a help text</small>
                                    </div>
                                </div>
                                </#if>

                                <div class="row form-group">
                                    <div class="col col-md-3"><label for="email-input" class=" form-control-label">Plan Day</label></div>
                                    <div class="col-12 col-md-9"><input type="text" name="planDay" value="${tbBook.planDay}"
                                                                        placeholder="计划学习天数" class="form-control">
                                        <small class="help-block form-text">Please enter your email</small>
                                    </div>
                                </div>

                                <#--  如果是添加图书 ， 则不展示  -->
                                <#if tbBook.id?exists>
                                <div class="row form-group">
                                    <div class="col col-md-3"><label for="email-input" class=" form-control-label">Surplus Day</label></div>
                                    <div class="col-12 col-md-9"><input type="text" name="surplusDay" value="${tbBook.surplusDay}"
                                                                        placeholder="据计划结束还剩余天数" class="form-control">
                                        <small class="help-block form-text">Please enter your email</small>
                                    </div>
                                </div>
                                <#else>
                                </#if>

                                <div class="row form-group">
                                    <div class="col col-md-3"><label for="selectLg" class=" form-control-label">Book Classify</label></div>
                                    <div class="col-12 col-md-9">
                                        <select name="bookClassify" id="selectLg" class="form-control-lg form-control">
                                            <option value="0">政治</option>
                                            <option value="1">英语</option>
                                            <option value="2">业务科一</option>
                                            <option value="3">业务科二</option>
                                        </select>
                                    </div>
                                </div>
                                <#if tbBook.id?exists>
                                <#else>
                                <div class="row form-group">
                                    <div class="col col-md-3"><label for="file-input" class=" form-control-label">File
                                        input</label></div>
                                    <div class="col-12 col-md-9"><input type="file" id="file-input" name="file-input"
                                                                        class="form-control-file"></div>
                                </div>
                                </#if>

                                <div class="row form-group">
                                    <button type="submit" class="btn btn-primary btn-sm">
                                        <i class="fa fa-dot-circle-o"></i> Submit
                                    </button>
                                    <button type="reset" class="btn btn-danger btn-sm">
                                        <i class="fa fa-ban"></i> Reset
                                    </button>
                                    <a href="${fy}/index"><button type="button" class="btn btn-primary btn-sm">
                                        <i class="fa fa-ban"></i> return
                                    </button></a>
                                </div>

                            </form>
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


</body>
</html>
