require 'rails_helper'

RSpec.describe HistoricalEventsController, type: :controller do

  describe "GET #index" do
    it "returns http success" do
      get :index
      expect(response).to have_http_status(:success)
    end

    it "assigns @historical_events" do
      event1 = HistoricalEvent.create!(year: 1923, event: 'Downton Abbey Burns Down')
      event2 = HistoricalEvent.create!(year: 1924, event: 'Downton Abbey Rebuilt')
      get :index
      expect(assigns(:historical_events)).to eq([event1, event2])
    end
  end

  describe "GET #search" do
    it "returns http success" do
      get :search
      expect(response).to have_http_status(:success)
    end

    it "Use index template" do
      get :search
      expect(response).to render_template(:index)
    end

    it "assigns @historical_events" do
      event1 = HistoricalEvent.create!(year: 1923, event: 'Downton Abbey Burns Down')
      event2 = HistoricalEvent.create!(year: 1924, event: 'Downton Abbey Rebuilt')
      get :search, {:event_search_form => {:q => 'rebuilt'}}
      expect(assigns(:historical_events)).to eq([event2])
    end

  end

end
