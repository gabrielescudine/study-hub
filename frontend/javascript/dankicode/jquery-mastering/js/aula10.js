$(function(){
    verifyClick();

    function verifyClick(){
        $('a').click(function(e){
            e.preventDefault();
            let href = $(this).attr('href');
            $.ajax({
                'beforeSend':function(){
                    console.log('Esse é o beforeSend');
                },
                'url':href,
                'timeout':10000,
                'error':function(jqXHR, textStatus, errorThrown){
                    if(jqXHR.statusText == 'Not Found'){
                        console.log("Página não encontrada")
                    }
                },
                'success':function(data){
                    //$('#center').html(data).fadeIn();
                    $('#center').html('');
                    $(data).appendTo($('#center')).fadeIn();
                }
            });
        })

    }
})