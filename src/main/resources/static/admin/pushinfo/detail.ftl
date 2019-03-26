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
    <@header>
    </@header>
    <!-- /header -->


    <div class="content">
        <div class="animated fadeIn">
            <div class="card" >
                <div class="card-header">
                    <i class="mr-2 fa fa-align-justify"></i>
                    <strong class="card-title" v-if="headerText">---查看信息（找到一个好朋友）---</strong>
                </div>
                <div class="card-body">
                    <div class="typo-headers">
                        <h1 class="pb-2 display-4">${enlist.title}</h1>
                    </div>
                    <div class="row form-group">
                        <div class="col col-md-2"><label for="text-input" class=" form-control-label">考研科目</label></div>
                        <div class="col-12 col-md-10">
                            ${enlist.exSubjects}
                        </div>
                    </div>
                    <div class="row form-group">
                        <div class="col col-md-2"><label for="email-input" class=" form-control-label">招募研友性别</label></div>
                        <div class="col-12 col-md-10"><div class="form-check-inline form-check">
                                ${enlist.gender}
                            </div>
                        </div>
                    </div>
                    <div class="row form-group">
                        <div class="col col-md-2"><label for="password-input" class=" form-control-label">联系电话</label></div>
                        <div class="col-12 col-md-10">${enlist.phone}</div>
                    </div>
                    <div class="row form-group">
                        <div class="col col-md-2"><label for="disabled-input" class=" form-control-label">联系QQ</label></div>
                        <div class="col-12 col-md-10">${enlist.connectQQ}</div>
                    </div>
                    <div class="row form-group">
                        <div class="col col-md-2"><label for="disabled-input" class=" form-control-label">详细说明</label></div>
                        <div class="col-12 col-md-10">${enlist.enlistDetail}</div>
                    </div>
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
<script>
    jQuery(document).ready(function () {
        jQuery(".standardSelect").chosen({
            disable_search_threshold: 10,
            no_results_text: "Oops, nothing found!",
            width: "100%"
        });
        jQuery("#menu-li-forms").addClass("active");

    });
</script>

</body>
</html>
