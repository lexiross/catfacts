$(document).ready(function() {
    $("#subscribe").submit(function() {
	    process("subscribe");
	    return false;
    });

    $("a#unsubscribe_link").click(function() {
	    process("unsubscribe");
	    return false;	
    });

});

function process(action) {
	$("#response").html("Loading...");
	$("#response").show();
        var rawNumber = $("input#number").val();
        // validate number
        var regexObj = /^\(?([0-9]{3})\)?[-. ]?([0-9]{3})[-. ]?([0-9]{4})$/;
	console.log(rawNumber);
        if (regexObj.test(rawNumber)) {
            var number = rawNumber.replace(regexObj, "+1$1$2$3");
            console.log(number);
	    var url = (action == 'subscribe') ? "subscribe.php" : "unsubscribe.php";
            $.post(url, { number: number },
                function(data) {
		    $("#response").hide();
		    $("#response").html(data);
		    var input = $("input#number").val();
		    $("input#number").val("");
                    $("#response").fadeIn(800).delay(3000).fadeOut(800);
                });
        } else {
	    var message = "Please enter a valid phone number.";
	    $("#response").html(message);
	    $("#response").fadeIn(800).delay(3000).fadeOut(800);
	}
}
