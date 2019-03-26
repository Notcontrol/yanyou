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
<@leftPanel>
</@leftPanel>
<!-- Left Panel -->

<!-- Right Panel -->

<div id="right-panel" class="right-panel">

    <!-- Header-->
    <@header>
    </@header>
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
                                                                     src="${fy}/img/avatar/${tbBook.imgUrl}"
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
