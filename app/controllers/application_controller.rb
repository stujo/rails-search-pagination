class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  #Because the form is global on all our pages
  before_action :set_form


  def current_pagination_params
    {page:  params[:page] || 1, :per_page => 5}
  end


  private
  def set_form
    @event_search_form = EventSearchForm.new
    @event_search_form.q = params[:event_search_form][:q] if params.has_key? :event_search_form
  end

end
