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
    <link rel="stylesheet" href="${fy}/assets/css/lib/datatable/dataTables.bootstrap.min.css">
    <link rel="stylesheet" href="${fy}/assets/css/style.css">


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
                                <li class="active">Data table</li>
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

                <div class="col-md-12">
                    <div class="card">
                        <div class="card-header">
                            <strong class="card-title">Data Table</strong>
                        </div>
                        <div class="card-body">
                            <a href="${fy}/admin/book/formsData"><button type="button">加入计划</button></a>
                            <hr/>
                            <table id="bootstrap-data-table" class="table table-striped table-bordered">
                                <thead>
                                <tr>
                                    <th>ID</th>
                                    <th>BookName</th>
                                    <th>Book Classify</th>
                                    <th>Create Time</th>
                                    <th>Update Time</th>
                                    <th>Operation</th>
                                </tr>
                                </thead>
                                <tbody>
                                <#if tbBooks?exists>
                                <#list tbBooks as tbBook>
                                <tr>
                                    <td>${tbBook.id}</td>
                                    <td>${tbBook.bookName}</td>
                                    <td>${tbBook.bookClassify}</td>
                                    <td>${(tbBook.createTime?string('yyyy-MM-dd hh:mm:ss'))!}</td>
                                    <td>${(tbBook.updateTime?string('yyyy-MM-dd hh:mm:ss'))!}</td>
                                    <td>
                                        <a href="${fy}/admin/book/bookDetails?id=${tbBook.id}">修改</a>
                                        <a href="${fy}/admin/book/deleteBook?id=${tbBook.id}">删除</a>
                                    </td>
                                </tr>
                                </#list>
                                </#if>
                                <tr>
                                    <td>Angelica Ramos</td>
                                    <td>Chief Executive Officer (CEO)</td>
                                    <td>London</td>
                                    <td>$1,200,000</td>
                                    <td>$1,200,000</td>
                                    <td>$1,200,000</td>
                                </tr>
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

</script>


</body>
</html>
