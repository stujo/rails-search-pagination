require 'rails_helper'

RSpec.describe HistoricalEvent, type: :model do
  it { should validate_presence_of(:year) }
  it { should validate_presence_of(:event) }

end
