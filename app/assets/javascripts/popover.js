/**
 * Created by 666 on 18.05.2017.
 */
$(document).ready(function(){
    $('[data-toggle="f1"]').popover({
        placement : 'top',
        html : true,
        title : 'User Info <a href="#" class="close" data-dismiss="alert">×</a>',
        content : '<div class="media"><a href="#" class="pull-left"><img src="../images/avatar-tiny.jpg" class="media-object" alt="Sample Image"></a><div class="media-body"><h4 class="media-heading">Jhon Carter</h4><p>Excellent Bootstrap popover! I really love it.</p></div></div>'
    });
    $(document).on("click", ".popover .close" , function(){
        $(this).parents(".popover").popover('hide');
    });
});