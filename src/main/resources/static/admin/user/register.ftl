<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">


    <title>模板添加</title>
    <meta name="keywords" content="">
    <meta name="description" content="">

    <link rel="shortcut icon" href="favicon.ico">
    <link href="/assets/css/bootstrap.min.css?v=3.3.7" rel="stylesheet">
    <link href="/assets/css/font-awesome.css?v=4.4.0" rel="stylesheet">
    <link href="/assets/css/animate.css" rel="stylesheet">

    <link href="/assets/css/plugins/fileinput/fileinput.css" media="all" type="text/css" rel="stylesheet">
    <link href="/assets/css/plugins/themes/explorer-fa/theme.css" media="all" rel="stylesheet" type="text/css"/>
    <link href="/assets/css/plugins/themes/explorer/theme.css" media="all" rel="stylesheet" type="text/css"/>

    <link href="/assets/css/style.css?v=4.1.0" rel="stylesheet">
    <link href="/assets/css/plugins/jqgrid/ui.jqgrid.css" rel="stylesheet">
    <link href="/assets/css/plugins/chosen/chosen.css" rel="stylesheet">
</head>

<body class="gray-bg">
<div class="wrapper wrapper-content animated fadeInRight">
    <div class="row">
        <div class="col-sm-12">
            <div class="ibox float-e-margins">
                <div class="ibox-title">
                    <h5>新增模板</h5>
                </div>
                <div class="ibox-content">
                    <form class="form-horizontal m-t" enctype="multipart/form-data" id="frm" method="post"
                          action="${ctx!}/admin/template/addTemplate">
                        <input type="hidden" id="id" name="id" value="${template.id}">

                        <div class="form-group">
                            <label class="col-sm-3 control-label">合同类型：</label>
                            <div class="col-sm-8">
                                <select data-id="econtractType" data-placeholder="请选择" name="econtractType" class="form-control chosen-select" tabindex="4" style="width:526px;">
                                    <option value="">请选择</option>
                                <#if econtractTypeList?exists>
                                    <#list econtractTypeList as econtractType>
                                        <option value="${econtractType.typeCode}">${econtractType.typeName}</option>
                                    </#list>
                                </#if>
                                </select>
                                <#--<input id="econtractType" name="econtractType" class="form-control" type="hidden"-->
                                       <#--value="${template.econtractType}">-->
                            </div>
                        </div>

                        <div class="form-group">
                            <label class="col-sm-3 control-label">业务线：</label>
                            <div class="col-sm-8">
                                <select data-id="business" data-placeholder="请选择" name="business" class="form-control chosen-select"  tabindex="4" style="width:526px;">
                                    <option value="">请选择</option>
                                <#if businessList?exists>
                                    <#list businessList as business>
                                        <option value="${business.businessCode}">${business.businessName}</option>
                                    </#list>
                                </#if>
                                </select>
                                <#--<input id="business" name="business" class="form-control" type="hidden"-->
                                       <#--value="${template.business}">-->
                            </div>
                        </div>

                        <div class="form-group">
                            <label class="col-sm-3 control-label">资金方：</label>
                            <div class="col-sm-8">
                                <select data-id="fundParty" data-placeholder="请选择" name="fundParty" class="form-control chosen-select" tabindex="4" style="width:526px;">
                                    <option value="">请选择</option>
                                <#if fundPartyList?exists>
                                    <#list fundPartyList as fundParty>
                                        <option value="${fundParty.fundCode}">${fundParty.fundName}</option>
                                    </#list>
                                </#if>
                                </select>
                                <#--<input id="fundParty" name="fundParty" class="form-control" type="hidden"-->
                                       <#--value="${template.fundParty}">-->
                            </div>
                        </div>

                        <div class="form-group">
                            <label class="col-sm-3 control-label"><span style="color: red;">* &nbsp;</span>版本号：</label>
                            <div class="col-sm-8">
                                <input id="version" name="version" class="form-control" type="text"
                                       value="${template.version}">
                            </div>
                        </div>

                        <div class="form-group">
                            <label class="col-sm-3 control-label">担保公司：</label>
                            <div class="col-sm-8">
                                <select data-id="companyCode" data-placeholder="请选择" name="companyCode" class="form-control chosen-select" tabindex="4" style="width:526px;">
                                    <option value="">请选择</option>
                                    <#if guaranteeCompanyList?exists>
                                        <#list guaranteeCompanyList as guaranteeCompany>
                                            <option value="${guaranteeCompany.companyCode}">${guaranteeCompany.companyName}</option>
                                        </#list>
                                    </#if>
                                </select>
                            </div>
                        </div>

                        <div class="form-group">
                            <label class="col-sm-3 control-label"><span style="color: red;">* &nbsp;</span>模板名称：</label>
                            <div class="col-sm-8">
                                <input id="templateName" name="templateName" class="form-control" type="text"
                                       value="${template.templateName}" <#if template?exists> readonly="readonly"</#if>>
                            </div>
                        </div>

                        <div class="form-group">
                            <label class="col-sm-3 control-label">业务流程：</label>
                            <div class="col-sm-8">
                                <select data-id="workflow" data-placeholder="请选择" name="workflow" class="form-control chosen-select" multiple tabindex="4" style="width:526px;">
                                    <option value="">请选择</option>
                                    <#if workFlowList?exists>
                                        <#list workFlowList as workFlow>
                                            <option value="${workFlow.workflowCode}">${workFlow.workflowName}</option>
                                        </#list>
                                    </#if>
                                </select>
                                <#--<input id="business" name="business" class="form-control" type="hidden"-->
                                <#--value="${template.business}">-->
                            </div>
                        </div>

                        <div class="form-group">
                            <label class="col-sm-3 control-label"><span style="color: red;">* &nbsp;</span>文件类型：<span style="color: red;">(默认PDF)</span></label>
                            <div class="col-sm-8">
                                <select data-id="type" id="type" data-placeholder="PDF" name="type" class="form-control chosen-select" tabindex="4" style="width:526px;">
                                    <option value="PDF">PDF</option>
                                    <option value="HTML">HTML</option>
                                </select>
                                <#--<input id="fundParty" name="fundParty" class="form-control" type="hidden"-->
                                <#--value="${template.fundParty}">-->
                            </div>
                        </div>

                    <#if template?exists>
                    <#else>
                        <div class="form-group" id="">
                            <label class="col-sm-3 control-label">上传模板：</label>
                            <div class="col-sm-8 col-sm-offset-3">
                                <input type="file" name="templateFile" style="height: 34px" id="templateFile"
                                       class="file">
                            </div>
                        </div>
                    </#if>

                        <div class="form-group">
                            <label class="col-sm-3 control-label">HTML模板：</label>
                            <div class="col-sm-8">
                                <textarea id="htmlTemplateFile" name="htmlTemplateFile" class="form-control"
                                          value="${template.htmlTemplateFile}"></textarea>
                            </div>
                        </div>

                        <div class="form-group">
                            <div class="col-sm-8 col-sm-offset-3">
                            <#if template?exists>
                                <button id="button" class="btn btn-primary" type="submit" onclick="edit()">确定</button>
                            <#else>
                                <button id="button" class="btn btn-primary" type="submit" onclick="fsubmit()">提交
                                </button>
                            </#if>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>

</div>


<!-- 全局js -->
<script src="/assets/js/jquery.min.js?v=3.2.1"></script>
<script src="/assets/js/bootstrap.min.js?v=3.3.7"></script>

<!-- Chosen -->
<script src="/assets/js/plugins/chosen/chosen.jquery.js"></script>

<!-- 自定义js -->
<script src="/assets/js/content.js"></script>
<script src="/assets/js/mutil-select.js"></script>

<!-- jQuery Validation plugin javascript-->
<script src="/assets/js/plugins/validate/jquery.validate.min.js"></script>
<script src="/assets/js/plugins/validate/messages_zh.min.js"></script>
<script src="/assets/js/plugins/layer/layer.min.js"></script>
<script src="/assets/js/plugins/layer/laydate/laydate.js"></script>

<script src="/assets/js/plugins/fileinput/fileinput.js"></script>
<script src="/assets/js/plugins/themes/explorer/theme.js" type="text/javascript"></script>
<script src="/assets/js/plugins/themes/explorer-fa/theme.js" type="text/javascript"></script>
<script src="/assets/js/plugins/themes/fa/theme.js" type="text/javascript"></script>

<script src="/assets/js/plugins/locales/zh.js"></script>
<script type="text/javascript">
    $(document).ready(function () {
        //设置显示文件名称的框的大小
        $(".kv-fileinput-caption").css("height", "34px")
        //移除fileinput插件默认添加的移除和上传按钮
        $(".fileinput-remove-button").remove()
        $(".fileinput-upload-button").remove()

        $("#htmlTemplateFile").attr("disabled", true);
        $("#type").change(function () {
            var type = $("#type").val();
            if (type == "HTML") {
                $("#htmlTemplateFile").attr("disabled", false);
                $("#templateFile").attr("disabled", true);
            } else {
                $("#templateFile").attr("disabled", false);
                $("#htmlTemplateFile").attr("disabled", true);
            }
        })
    });

    function fsubmit() {
        var formData = new FormData($("#frm")[0]);
        $("#frm").validate({
            rules: {
                templateName: {
                    required: true
                },
                version: {
                    required: true
                },
                econtractType: {
                    required: true
                },
                business: {
                    required: true
                }
            },
            messages: {},
            submitHandler: function (form) {
                $.ajax({
                    type: "POST",
                    dataType: "json",
                    url: "${ctx!}/admin/template/addTemplate",
                    data: formData,
                    cache: false,
                    /**
                     *必须false才会自动加上正确的Content-Type
                     */
                    contentType: false,
                    /**
                     * 必须false才会避开jQuery对 formdata 的默认处理
                     * XMLHttpRequest会对 formdata 进行正确的处理
                     */
                    processData: false,
                    success: function (msg) {
                        if(msg.code == 0){
                            layer.msg(msg.message, {time: 1500}, function () {
                                var index = parent.layer.getFrameIndex(window.name); //先得到当前iframe层的索引
                                parent.layer.close(index);
                           });
                        }else {
                            layer.msg(msg.message, {time: 1500},function(){return;});
                        }
                        resetButton();
                    }
                });
            }
        });
        disableButton();
    }

    function edit() {
        $("#frm").validate({
            rules: {
                templateName: {
                    required: true
                },
                version: {
                    required: true
                },
                description: {
                    required: true
                }
            },
            messages: {},
            submitHandler: function (form) {
                $.ajax({
                    type: "POST",
                    dataType: "json",
                    url: "${ctx!}/admin/template/edit",
                    data: $(form).serialize(),
                    success: function (msg) {
                        if(msg.code == 0){
                            var index = parent.layer.getFrameIndex(window.name); //先得到当前iframe层的索引
                            parent.layer.close(index);
                        }else {
                            layer.msg(msg.message, {time: 1500},function(){return;});
                        }
                        resetButton();
                    }
                });
            }
        });
        disableButton();

    }

</script>

</body>

</html>
