

    (function() {
        var anchor = document.getElementsByTagName('a'),
        current = window.location.pathname.split('/')[3];
        for (var i = 0; i < anchor.length; i++) {
            if(anchor[i].href.indexOf(current) > -1){
                anchor[i].className = "active";
            }
        }
    })();
