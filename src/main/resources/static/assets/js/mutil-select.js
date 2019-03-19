var config = {
    '.chosen-select': {search_contains:	true,disable_search_threshold: 10},
    '.chosen-select-deselect': {allow_single_deselect: true},
    '.chosen-select-no-single': {disable_search_threshold: 10},
    '.chosen-select-no-results': {no_results_text: 'Oops, nothing found!'},
    '.chosen-select-rtl': {rtl: true},
    '.chosen-select-width': {width: '95%'}
};

var appName ="";
$(document).ready(function(){
    for (var selector in config) {
        var chosen = $(selector).chosen(config[selector]);
        chosen.change(function () {
            appName = "";
            $.each($(".chosen-container .search-choice"), function (i, e) {
                appName += $(e).find('span').text() + ',';
            });
            appName = appName.substring(0,appName.length-1);
        });
    }
});