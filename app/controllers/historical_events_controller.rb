class HistoricalEventsController < ApplicationController


  def index
    @historical_events = HistoricalEvent.all.paginate(current_pagination_params)
  end

  def search
    @event_search_form.search
    @historical_events = @event_search_form.results.paginate(current_pagination_params)
    render :index
  end

  private

  def current_pagination_params
    {page:  params[:page] || 1, :per_page => 5}
  end

end
