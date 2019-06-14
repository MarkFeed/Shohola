$(document).ready(function () {

    $("a[rel=pop]").fancybox({
        'transitionIn': 'elastic',
        'transitionOut': 'elastic',
        'titlePosition': 'over',
        'titleFormat': function (title, currentArray, currentIndex, currentOpts) {
            return '<span id="fancybox-title-over">Image ' + (currentIndex + 1) + ' / ' + currentArray.length + (title.length ? ' &nbsp; ' + title : '') + '</span>';
        }
    });


    $(".openImage").fancybox({
        'width': 600,
        'height': 600,
        'autoScale': false,
        'transitionIn': 'elastic',
        'transitionOut': 'elastic',
        'type': 'iframe'
    });


    $(".openVideo").fancybox({
        'width': 650,
        'height': 425,
        'autoScale': false,
        'transitionIn': 'elastic',
        'transitionOut': 'elastic',
        'type': 'iframe'
    });
});