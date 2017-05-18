var $accordion_a_w_no_hover=8;
$accordion_a=$('.accordion a'),
    $accordion_a_w_hover=100-		$accordion_a_w_no_hover*$accordion_a.length+'%',
    $accordion_a_w=100/$accordion_a.length;

$accordion_a.css('width',$accordion_a_w+'%');


$accordion_a.hover(function(){
    $accordion_a.css('width',$accordion_a_w_no_hover+'%');
    $(this).css('width',$accordion_a_w_hover);
},function(){
    $accordion_a.css('width',$accordion_a_w+'%');
});
