<#macro leftPanel>
    <aside id="left-panel" class="left-panel">
        <nav class="navbar navbar-expand-sm navbar-default">

            <div id="main-menu" class="main-menu collapse navbar-collapse">
                <ul class="nav navbar-nav">
                    <li id="menu-li-index">
                        <a href="/index"><i class="menu-icon fa fa-laptop"></i>初始之地 </a>
                    </li>
                    <li class="menu-title">UI elements</li><!-- /.menu-title -->

                    <li class="menu-item-has-children dropdown" id="menu-li-tables">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
                           aria-expanded="false"> <i class="menu-icon fa fa-table"></i>Tables</a>
                        <ul class="sub-menu children dropdown-menu">
                            <li><i class="fa fa-table"></i><a href="${fy}/admin/book/tablesBasic">Basic Table</a></li>
                            <li><i class="fa fa-table"></i><a href="${fy}/admin/book/tablesData">Data Table</a></li>
                        </ul>
                    </li>
                    <li class="menu-item-has-children dropdown" id="menu-li-forms">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true"
                           aria-expanded="false"> <i class="menu-icon fa fa-th"></i>交流园地</a>
                        <ul class="sub-menu children dropdown-menu">
                            <li><i class="menu-icon fa fa-th"></i><a href="${fy}/push-infos/push-page">浏览信息</a></li>
                            <li><i class="menu-icon fa fa-th"></i><a href="${fy}/push-infos/push-page">发布信息</a></li>
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
                </ul>
            </div><!-- /.navbar-collapse -->
        </nav>
    </aside><!-- /#left-panel -->
    <#nested >
</#macro>
