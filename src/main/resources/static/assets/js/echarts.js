function echartsBar(title, result, elementId){
    var barChart = echarts.init(document.getElementById(elementId));
    var baroption = {
        title : {
            text: title,
            subtext: '本统计数据截至昨日'
        },
        tooltip : {
            trigger: 'axis',
            axisPointer : {            // 坐标轴指示器，坐标轴触发有效
                type : 'shadow'        // 默认为直线，可选为：'line' | 'shadow'
            }
        },
        legend: {
            data:result.auths
        },
        grid: {
            left: '3%',
            right: '4%',
            bottom: '3%',
            containLabel: true
        },
        toolbox: {
            show : true,
            orient: 'vertical',
            x: 'right',
            y: 'center',
            feature : {
                mark : {show: true},
                dataView : {show: true, readOnly: false},
                magicType : {show: true, type: ['line', 'bar', 'stack', 'tiled']},
                restore : {show: true},
                saveAsImage : {show: true}
            }
        },
        calculable : true,
        xAxis : [
            {
                type : 'category',
                data : result.period
            }
        ],
        yAxis : [
            {
                type : 'value'
            }
        ],
        series : getArray(result.data)
    };
    barChart.setOption(baroption);

    window.onresize = barChart.resize;
}
function getArray(data) {
   var array = new Array();
    for(var key in data) {
        var arrayData = new Array();
        arrayData = {name:key, type:'bar', stack: 'group' ,data:data[key]};
        array.push(arrayData);
    }
    return array;
}
