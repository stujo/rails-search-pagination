class ApiHistoricalEventsController < ApplicationController

  def index
    @historical_events = HistoricalEvent.all.paginate(current_pagination_params)
    render json: {
               :current_page => @historical_events.current_page,
               :total_entries => @historical_events.total_entries,
               :per_page => @historical_events.per_page,
               :total_pages => @historical_events.total_pages,
               :results => @historical_events
           }
  end

  private

  def current_pagination_params
    {page: params[:page] || 1, :per_page => 5}
  end

end

