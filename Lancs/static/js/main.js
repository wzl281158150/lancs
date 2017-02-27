$("li.nav-hover")
    .mouseenter(function (event) {
        $(this).addClass("open");
    })
    .mouseleave(function (event) {
        $(this).removeClass("open");
    });

$("#language").on('change', function () {
    var e = document.getElementById("language");
    var code_mode = e.options[e.selectedIndex].value;
    var editor = ace.edit("editor");
    editor.getSession().setMode(code_mode);
});

