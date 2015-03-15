class EventSearchForm
  include ActiveModel::Model

  attr_accessor :q

  attr_reader :results

  validates :q, presence: { :message => 'Please enter a search term' }

  def search
    if valid?

      potential_year = self.q.to_i
      if potential_year.to_s == self.q
        @results = HistoricalEvent.where(:year => potential_year)
      else
        @results = HistoricalEvent.where("event ILIKE CONCAT('%', ?, '%')", self.q)
      end

    else
      @results = HistoricalEvent.none
    end
  end
end