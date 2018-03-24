// JavaScript Document

$(document).ready(function(e) {
	$(".next-arrow img").click(function(){
        $("#myCarousel").carousel("next");
    });
	
	/*$("#menu").click(function(){
		$(".menu-show").toggle();	
	});*/
	$("#menu").click(function(){
		  //alert('click');
		$('.menu-show').slideToggle('slow');	
	});
	
var len = $('ul.belt li').length;
var width = $('ul.belt li').width();
console.log("Width: " + width);
console.log("Length: " + len);
var twidth = width;
var totwidth = len*twidth;
console.log("totwidth: " + totwidth);
$('ul.belt').css('width',totwidth);
var cnt = 1;
$('#rightside').click(function(){
if(cnt < len) {
$('ul.belt').animate({'left' : '-=' + twidth});
cnt++;
}
else
{
}
})

$('#leftside').click(function(){
if(cnt == 1) {

}
else
{
$('ul.belt').animate({'left' : '+=' + twidth});
cnt--;
}
})

	
});


    