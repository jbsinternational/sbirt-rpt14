// Avoid `console` errors in browsers that lack a console.
(function() {
    var method;
    var noop = function () {};
    var methods = [
        'assert', 'clear', 'count', 'debug', 'dir', 'dirxml', 'error',
        'exception', 'group', 'groupCollapsed', 'groupEnd', 'info', 'log',
        'markTimeline', 'profile', 'profileEnd', 'table', 'time', 'timeEnd',
        'timeStamp', 'trace', 'warn'
    ];
    var length = methods.length;
    var console = (window.console = window.console || {});

    while (length--) {
        method = methods[length];

        // Only stub undefined methods.
        if (!console[method]) {
            console[method] = noop;
        }
    }
}());

    jQuery(document).ready(function() {
        jQuery('ul.sf-menu').superfish({
            delay: 100,
            animation: {height:'show'},
            speed: 'fast'
        });
    });
   jQuery(document).ready(function() {
    $('.home--cohorts > div').hover(function() {
        var mapId = $(this).attr('data-mapid');
        $('#'+mapId).fadeToggle(300);
        });
});

// Place any jQuery/helper plugins in here.
