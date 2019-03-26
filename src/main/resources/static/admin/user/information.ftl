<#include "${fy}/admin/basepage/default.ftl">
<#include "${fy}/admin/basepage/defaultHeader.ftl">
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

</head>
<body>
<!-- Left Panel -->
<@leftPanel>
</@leftPanel>
<!-- Left Panel -->


<!-- Right Panel -->
<div id="right-panel" class="right-panel">

    <!-- Header-->
    <@header>
    </@header>
    <!-- Header-->

    <div class="content">
        <div class="animated fadeIn">
            <div class="row">
            <div class="col-md-4">
                <section class="card">
                    <div class="twt-feed blue-bg">
                        <div class="corner-ribon black-ribon">
                            <#--<i class="fa fa-twitter"></i>-->
                        </div>
                        <#--<div class="fa fa-twitter wtt-mark"></div>-->

                        <div class="media">
                            <button type="button" class="btn" data-toggle="modal" data-target="#avatar-modal" style="background: none;">
                                <img class="align-self-center rounded-circle mr-3" style="width:85px; height:85px;" alt="" src="${fy}/img/avatar/${user.avatar}">
                            </button>
                            <div class="media-body">
                                <h2 class="text-white display-6">${user.userName}</h2>
                                <p class="text-light">${user.school}---${user.specialty}</p>
                            </div>
                        </div>



                    </div>
                    <div class="weather-category twt-category">
                        <ul>
                            <li class="active">
                                <h5>${publishConut}</h5>
                                发布
                            </li>
                            <li>
                                <h5>865</h5>
                                评论
                            </li>
                            <li>
                                <h5>3645</h5>
                                点赞
                            </li>
                        </ul>
                    </div>

                </section>
            </div>



            <div class="col-md-8">
                    <div class="card">
                        <div class="card-header">
                            <small> Personal information</small>
                        </div>
                        <form action="${fy}/admin/user/save" method="post">
                            <input type="hidden" name="id" value="${user.id}">
                            <div class="card-body card-block">
                                <div class="form-group">
                                    <label class=" form-control-label">User Name</label>
                                    <div class="input-group">
                                        <div class="input-group-addon"><i class="fa fa-calendar"></i></div>
                                        <input class="form-control" name="userName" value="${user.userName}">
                                    </div>
                                    <small class="form-text text-muted">ex. 99/99/9999</small>
                                </div>
                                <div class="form-group">
                                    <label class=" form-control-label">User Account</label>
                                    <div class="input-group">
                                        <div class="input-group-addon"><i class="fa fa-phone"></i></div>
                                        <input class="form-control" readonly name="userAccount" value="${user.userAccount}">
                                    </div>
                                    <small class="form-text text-muted">ex. (999) 999-9999</small>
                                </div>
                                <div class="form-group">
                                    <label class=" form-control-label">Age</label>
                                    <div class="input-group">
                                        <div class="input-group-addon"><i class="fa fa-usd"></i></div>
                                        <input class="form-control" name="age" value="${user.age}">
                                    </div>
                                    <small class="form-text text-muted">ex. 99-9999999</small>
                                </div>
                                <div class="form-group">
                                    <label class=" form-control-label">Sex</label>
                                    <div class="input-group">
                                        <div class="input-group-addon"><i class="fa fa-male"></i></div>

                                        <#if user.sex == ''|| user.sex == 'M'>
                                            <input  type="radio" checked name="sex" value="M">男
                                            <input  type="radio" name="sex" value="F">女
                                        <#else>
                                            <input  type="radio" name="sex" value="M">男
                                            <input type="radio" checked name="sex" value="F">女
                                        </#if>

                                    </div>
                                    <small class="form-text text-muted">ex. 999-99-9999</small>
                                </div>
                                <div class="form-group">
                                    <label class=" form-control-label">School</label>
                                    <div class="input-group">
                                        <div class="input-group-addon"><i class="fa fa-asterisk"></i></div>
                                        <input class="form-control" name="school" value="${user.school}">
                                    </div>
                                    <small class="form-text text-muted">ex. ~9.99 ~9.99 999</small>
                                </div>
                                <div class="form-group">
                                    <label class=" form-control-label">Specialty</label>
                                    <div class="input-group">
                                        <div class="input-group-addon"><i class="fa fa-credit-card"></i></div>
                                        <input class="form-control" name="specialty" value="${user.specialty}">
                                    </div>
                                    <small class="form-text text-muted">ex. 9999 9999 9999 9999</small>
                                </div>
                                <input type="submit" value="保存">
                                <a href="${fy}/index"><button type="button">返回</button></a>
                            </div>
                        </form>
                    </div>
                </div>

            </div>

        </div>
    </div>

    <div class="modal fade" id="avatar-modal" aria-hidden="true" aria-labelledby="avatar-modal-label" role="dialog" tabindex="-1">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">

                <form class="avatar-form" action="${fy}/admin/user/avatar/upload" enctype="multipart/form-data" method="post" role="form">
                    <div class="modal-header">
                        <button class="close" data-dismiss="modal" type="button">&times;</button>
                        <h4 class="modal-title" id="avatar-modal-label">上传图片</h4>
                    </div>
                    <div class="modal-body">
                        <div class="avatar-body">
                            <div class="avatar-upload">
                                <input class="avatar-src" name="avatar_src" type="hidden">
                                <input class="avatar-data" name="avatar_data" type="hidden">
                                <label for="avatarInput" style="line-height: 35px;">图片上传</label>
                                <button class="btn btn-danger" type="button" style="height: 35px;" onclick="jQuery('input[id=avatarInput]').click();">请选择图片</button>
                                <span id="avatar-name"></span>
                                <input class="avatar-input hide" style="display: none" id="avatarInput" name="avatar" type="file"></div>
                            <div class="row">
                                <div class="col-md-9">
                                    <div class="avatar-wrapper"></div>
                                </div>
                                <div class="col-md-3">
                                    <div class="avatar-preview preview-lg" id="imageHead"></div>

                                </div>
                            </div>
                            <div class="row avatar-btns">
                                <div class="col-md-2">
                                    <div class="btn-group" >
                                        <button class="btn btn-danger fa fa-undo" data-method="rotate" data-option="-90" type="button" title="Rotate -90 degrees"> 向左旋转</button>
                                    </div>
                                </div>
                                <div class="col-md-2">
                                    <div class="btn-group" >
                                        <button class="btn  btn-danger fa fa-repeat" data-method="rotate" data-option="90" type="button" title="Rotate 90 degrees"> 向右旋转</button>
                                    </div>
                                </div>
                                <div class="col-md-5" style="text-align: right;">
                                    <button class="btn btn-danger fa fa-arrows" data-method="setDragMode" data-option="move" type="button" title="移动">
<span class="docs-tooltip" data-toggle="tooltip" title="" data-original-title="$().cropper(&quot;setDragMode&quot;, &quot;move&quot;)">
</span>
                                    </button>
                                    <button type="button" class="btn btn-danger fa fa-search-plus" data-method="zoom" data-option="0.1" title="放大图片">
<span class="docs-tooltip" data-toggle="tooltip" title="" data-original-title="$().cropper(&quot;zoom&quot;, 0.1)">

</span>
                                    </button>
                                    <button type="button" class="btn btn-danger fa fa-search-minus" data-method="zoom" data-option="-0.1" title="缩小图片">
<span class="docs-tooltip" data-toggle="tooltip" title="" data-original-title="$().cropper(&quot;zoom&quot;, -0.1)">

</span>
                                    </button>
                                    <button type="button" class="btn btn-danger fa fa-refresh" data-method="reset" title="重置图片">
<span class="docs-tooltip" data-toggle="tooltip" title="" data-original-title="$().cropper(&quot;reset&quot;)" aria-describedby="tooltip866214">
                                    </button>
                                </div>
                                <div class="col-md-3">
                                    <input class="btn btn-danger btn-block avatar-save fa fa-save" type="submit" value="保存修改" >
                                </div>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
    <div class="loading" aria-label="Loading" role="img" tabindex="-1"></div>


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
<script>
    jQuery(document).ready(function () {
        jQuery(".standardSelect").chosen({
            disable_search_threshold: 10,
            no_results_text: "Oops, nothing found!",
            width: "100%"
        });
        jQuery("#menu-li-index").addClass("active");
    });
</script>

</body>
</html>
