$(document).ready(function() {
    $("#subscribe").submit(function() {
        var rawNumber = $("input#number").val();
        // validate number
        var regexObj = /^\(?([0-9]{3})\)?[-. ]?([0-9]{3})[-. ]?([0-9]{4})$/;

        if (regexObj.test(rawNumber)) {
            var number = rawNumber.replace(regexObj, "+1$1$2$3");
            console.log(number);
            $.post("subscribe.php", { number: number },
                function(data) {
                    console.log("Response: " + data);
                    $("#bottom").hide();
                    $("<div id='response'>" + data + "</div>").hide();
                    $("#response").fadeIn(1000, function() {
                        $("#response").fadeOut(1000, function() {
                            $("#bottom").show();
                            console.log("Success!")
                        });
                    });
                });
        }
    });
});
