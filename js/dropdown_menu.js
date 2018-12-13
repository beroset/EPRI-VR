ï»¿$(function() {
    function mouseover($li, $ul, i_mouseover, i_mousemove) {
        $li.append($ul);
        $ul.each(function(i) {
            var $this = $(this),
                $ref = i == 0 ? $li : $this.prev();
            calc_position($this, $ref);
        });
        $body.mousemove(i_mousemove);
    }

    function mousemove(e, $li, $ul, i_mouseover, i_mousemove, i_mouseout) {
        var inside = false;
        $li.find("*").andSelf().add($ul.find("*").andSelf()).each(function() {
            if ( e.target === this ) {
                inside = true;
                return false;
            }
        });
        if ( !inside ) i_mouseout();
    }

    function mouseout($a, $ul, i_mouseover, i_mousemove) {
        $body.unbind("mousemove", i_mousemove);
        $ul.detach();
        $a.one("mouseover", i_mouseover);
    }

    function calc_position($ul, $ref) {
        var ref_offset = $ref.offset();
        $ul.offset({
            left: ref_offset.left,
            top: ref_offset.top + $ref.outerHeight()
        });
    }

    var $body = $(document.documentElement);

    $(".nav_main > ul > li").each(function() {
        function i_mouseover() {
            mouseover($li, $ul, arguments.callee, i_mousemove)
        }
        function i_mousemove(e) {
            mousemove(e, $li, $ul, i_mouseover, arguments.callee, i_mouseout);
        }
        function i_mouseout() {
            mouseout($a, $ul, i_mouseover, i_mousemove);
        }
        var li = this,
            $li = $(li),
            $ul = $li.children("ul"),
            $a = $li.find("> a, > strong").add($li.children(":not(ul)").find("a, strong"));
        if ( $ul.length == 0 ) return true;
        $ul.css("position", "absolute").detach();
        $a.one("mouseover", i_mouseover);
    });
});
