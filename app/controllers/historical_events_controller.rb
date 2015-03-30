class HistoricalEventsController < ApplicationController


  def index
    @historical_events = HistoricalEvent.all.paginate(current_pagination_params)
  end

  def search
    @event_search_form.search
    @historical_events = @event_search_form.results.paginate(current_pagination_params)
    render :index
  end

end
