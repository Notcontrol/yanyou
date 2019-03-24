<#include "${fy}/admin/basepage/default.ftl">
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


    <link rel="stylesheet" href="${fy}/assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="${fy}/assets/css/font-awesome.min.css">
    <link href="${fy}/assets/css/cropper.min.css" rel="stylesheet">
    <link href="${fy}/assets/css/sitelogo.css" rel="stylesheet">
    <link rel="stylesheet" href="${fy}/assets/css/normalize.css">
    <link rel="stylesheet" href="${fy}/assets/css/themify-icons.css">
    <link rel="stylesheet" href="${fy}/assets/css/pe-icon-7-filled.css">
    <link rel="stylesheet" href="${fy}/assets/css/flag-icon.min.css">
    <link rel="stylesheet" href="${fy}/assets/css/cs-skin-elastic.css">
    <link rel="stylesheet" href="${fy}/assets/css/style.css">
    <link rel="stylesheet" href="${fy}/assets/css/lib/chosen/chosen.min.css">
    <link rel="stylesheet" href="${fy}/assets/css/default.css">

</head>
<body>
<!-- Left Panel -->
<@leftPanel>
</@leftPanel>
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


    <div class="content">
        <div class="animated fadeIn">
            <div class="card" >
                <div class="card-header">
                    <i class="mr-2 fa fa-align-justify"></i>
                    <strong class="card-title" v-if="headerText">---招募研友（找到一个好朋友）---</strong>
                </div>
                <div class="card-body">

                    <form action="/push-infos/enlist" method="post" id="pushForm" enctype="multipart/form-data" class="form-horizontal">

                        <div class="row form-group">
                            <div class="col col-md-2"><label for="title" class=" form-control-label">简短标题</label></div>
                            <div class="col-12 col-md-10"><input type="text" id="title" name="title" placeholder="请输入简要" class="form-control"></div>
                        </div>
                        <div class="row form-group">
                            <div class="col col-md-2"><label for="text-input" class=" form-control-label">考研科目</label></div>
                            <div class="col-12 col-md-10">
                                <input type="text" id="text-input" name="exSubjects" placeholder="eg:计算机信息与技术" class="form-control">
                                <small class="form-text text-muted">这个很重要哦</small>
                            </div>
                        </div>
                        <div class="row form-group">
                            <div class="col col-md-2"><label for="email-input" class=" form-control-label">招募研友性别</label></div>
                            <div class="col-12 col-md-10"><div class="form-check-inline form-check">
                                    <label for="inline-radio1" class="form-check-label ">
                                        <input type="radio" id="inline-radio1" name="gender" value="男" class="form-check-input">男
                                    </label>
                                    <label for="inline-radio2" class="form-check-label ">
                                        <input type="radio" id="inline-radio2" name="gender" value="女" class="form-check-input">女
                                    </label>
                                    <label for="inline-radio3" class="form-check-label ">
                                        <input type="radio" id="inline-radio3" name="gender" value="ALL" class="form-check-input">都可以
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="row form-group">
                            <div class="col col-md-2"><label for="password-input" class=" form-control-label">联系电话</label></div>
                            <div class="col-12 col-md-10"><input type="text" id="password-input" name="phone" placeholder="请输入联系方式" class="form-control"></div>
                        </div>
                        <div class="row form-group">
                            <div class="col col-md-2"><label for="disabled-input" class=" form-control-label">联系QQ</label></div>
                            <div class="col-12 col-md-10"><input type="text" id="disabled-input" name="connectQQ" placeholder="请输入联系QQ"  class="form-control"></div>
                        </div>
                        <div class="row form-group">
                            <div class="col col-md-2"><label for="textarea-input" class=" form-control-label">招募具体要求</label></div>
                            <div class="col-12 col-md-10"><textarea name="enlistDetail" minlength="10" maxlength="2000" style="width:800px;height:400px;visibility:hidden;"></textarea></div>
                        </div>
                        <div class="row" style="margin-top: 100px;">
                            <div class="col-md-2"></div>
                            <div class="col-md-6">
                                <button id="payment-button" type="submit" class="btn btn-lg btn-info btn-block">
                                    <i class="ti-hand-point-up"></i>&nbsp;
                                    <span id="payment-button-amount">发布啦</span>
                                    <span id="payment-button-sending" style="display:none;">Sending…</span>
                                </button>
                            </div>

                        </div>

                    </form>

                </div>

            </div>


        </div>
    </div>




</div><!-- .animated -->
</div><!-- .content -->
<div class="clearfix"></div>

<#--<footer class="site-footer">-->
<#--<div class="footer-inner bg-white">-->
<#--<div class="row">-->
<#--<div class="col-sm-6">-->
<#--Copyright &copy; 2018 Ela Admin. More Templates <a href="http://www.cssmoban.com/" target="_blank"-->
<#--title="模板之家">模板之家</a> - Collect from <a-->
<#--href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a>-->
<#--</div>-->
<#--<div class="col-sm-6 text-right"> Designed by Colorlib-->
<#--</div>-->
<#--</div>-->
<#--</div>-->
<#--</footer>-->


</div><!-- /#right-panel -->

<!-- Right Panel -->

<!-- Scripts -->
<script src="${fy}/assets/js/vendor/jquery-2.1.4.min.js"></script>
<script src="${fy}/assets/js/popper.min.js"></script>
<script src="${fy}/assets/js/bootstrap.min.js"></script>
<script src="${fy}/assets/js/jquery.matchHeight.min.js"></script>
<script src="${fy}/assets/js/main.js"></script>
<script src="${fy}/assets/js/lib/chosen/chosen.jquery.min.js"></script>
<script src="${fy}/assets/js/cropper.js"></script>
<script src="${fy}/assets/js/sitelogo.js"></script>
<script src="${fy}/assets/js/html2canvas.min.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript" src="${fy}/assets/js/kindeditor-min.js"></script>
<script type="text/javascript" src="${fy}/assets/js/zh-CN.js"></script>
<script>
    jQuery(document).ready(function () {
        jQuery(".standardSelect").chosen({
            disable_search_threshold: 10,
            no_results_text: "Oops, nothing found!",
            width: "100%"
        });
        jQuery("#menu-li-forms").addClass("active");
        var editor;
        KindEditor.ready(function(K) {
            editor = K.create('textarea[name="enlistDetail"]', {
                resizeType : 1,
                allowPreviewEmoticons : false,
                allowImageUpload : false,
                items : [
                    'fontname', 'fontsize', '|', 'forecolor', 'hilitecolor', 'bold', 'italic', 'underline',
                    'removeformat', '|', 'justifyleft', 'justifycenter', 'justifyright', 'insertorderedlist',
                    'insertunorderedlist' ]
            });
        });
    });
</script>

</body>
</html>
