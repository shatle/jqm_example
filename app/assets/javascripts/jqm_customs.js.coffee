jQuery ->
  $(document).pjax('a', "#content")

  $(document).on 'pjax:send', ()->
    $.mobile.loading()

  $(document).on 'pjax:complete', ()->
    $('#one').page('destroy').page();
    $($('[data-role=page]')[0]).remove() if $('[data-role=page]').length > 1

  $(document).bind "mobileinit", ()->
    $.mobile.ajaxEnabled = false;

  $(document).on 'submit', 'form', (event)->
    $.pjax.submit(event, '#no_exist')