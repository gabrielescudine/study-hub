$(function(){
    let box = $('.box');
    box.eq(0).append('<h3>Testando o APPEND</h3>');
    box.eq(1).prepend('<h3>Testando o PREPEND</h3>')

    let el = $('<h3>APPEND Personalizado</h3>').appendTo(box.eq(1));
    el.css('color','blue');

    let prep = $('<h3>PREPEND Personalizado</h3>').prependTo(box.eq(0)).css('color','purple');

    const text = '<h4>Texto via After & Before</h4>';
    box.before(text);
    box.after(text);

    const text_perso = '<h4>Texto personalizado via After & Before</h4>'
    $(text_perso).insertBefore(box).css('color','aqua');
    $(text_perso).insertAfter(box).css('color','orange');

    box.eq(0).remove();
})