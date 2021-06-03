var $messages = $(".messages-content"),
	d,
	h,
	m,
	i = 0;
$(window).load(function () {
	$messages.mCustomScrollbar();
	fakeMessage("Ciao, come posso esserti utile?", 500);
});
function updateScrollbar() {
	$messages.mCustomScrollbar("update").mCustomScrollbar("scrollTo", "bottom", {
		scrollInertia: 10,
		timeout: 0,
	});
}
function setDate() {
	d = new Date();
	if (m != d.getMinutes()) {
		m = d.getMinutes();
		$('<div class="timestamp">' + d.getHours() + ":" + m + "</div>").appendTo(
			$(".message:last")
		);
	}
}

function insertMessage() {
	msg = $(".message-input").val();
	if ($.trim(msg) == "") {
		return false;
	}
	$('<div class="message message-personal">' + msg + "</div>")
		.appendTo($(".mCSB_container"))
		.addClass("new");
	setDate();
	$(".message-input").val(null);
	updateScrollbar();
	var xhttp;
	xhttp = new XMLHttpRequest();
	xhttp.onreadystatechange = function () {
		if (this.readyState == 4 && this.status == 200) {
			fakeMessage(this.responseText, 1000);
		}
	};
	xhttp.open("GET", "message.php?text=" + msg, true);
	xhttp.send();
}

$(".message-submit").click(function () {
	insertMessage();
});

$(window).on("keydown", function (e) {
	if (e.which == 13) {
		insertMessage();
		return false;
	}
});
function fakeMessage(result, delay) {
	if ($(".message-input").val() != "") {
		return false;
	}
	setTimeout(function () {
		$(
			'<div class="message new"><figure class="avatar"><img src="bot.jpg" /></figure>' +
				result +
				"</div>"
		)
			.appendTo($(".mCSB_container"))
			.addClass("new");
		setDate();
		updateScrollbar();
		i++;
	}, delay);
}
