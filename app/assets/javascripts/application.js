// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require turbolinks
//= require_tree .
//= require nested_form_fields


$(function(){
	$(".acMenu dt").on("click", function() {
		$(this).next().slideToggle(150);
	});
});

/* chat */

function getSpeech(s) {
    var messageMine = $("<div class='chatBox'><div class='usr chatBalloon'>" + esc(s) + "</div></div>");
    $('#chat').append(messageMine);
    $('#txt').val('').focus();
}

function esc(s) {
    return s.replace('&', '&amp;').replace('<', '&lt;').replace('>', '&gt;');
}

function chatHandler(e) {
    var inputText = $('#txt').val();
    getSpeech(inputText);
}
function reqHandler(e) {
    var inputText = "リクエストが送信されました";
    getSpeech(inputText);
}

document.addEventListener('DOMContentLoaded', function() {
    document.querySelector('.chat-btn').addEventListener('click', chatHandler);
    document.querySelector('.request_btn').addEventListener('click', reqHandler);
});
