$('body').on('loaded:static', function (event) {
  var $button = $('#next');
  var $eventsDiv = $('#events');

  _.templateSettings = {
    interpolate: /\{\{\=(.+?)\}\}/g,
    evaluate: /\{\{(.+?)\}\}/g
  };

  var eventsTemplate = _.template($('#events_template').html());
  var paginationTemplate = _.template($('#pagination_template').html());


  function loadEvents(page) {
    $.ajax('/api_historical_events?page=' + page).done(function (data) {
      var context = {paginationTemplate: paginationTemplate, data: data}
      $eventsDiv.html(eventsTemplate(context));
      $eventsDiv.data('currentPage', data.current_page);
    });
  }

  $eventsDiv.on('click', '.pagination a', function (event) {
    var $link = $(event.target);
    var page = parseInt($link.data('page'));
    if (page) {
      loadEvents(page);
    }
  });


  loadEvents(1);

});