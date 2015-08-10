$(document).scroll ->
    if $(document).scrollTop() > $('.section-header').height() - 50
      $('.navbar').addClass('navbar-solid')
    else
      $('.navbar').removeClass('navbar-solid')

$(document).ready ->
  $('.input-wrapper input').focus ->
    $(this).addClass('filled-input')
  .blur ->
    if not this.value
      $(this).removeClass('filled-input')