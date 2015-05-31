require 'rails_helper'

RSpec.describe Team, type: :model do
  describe "associations" do
    it { should belong_to :user }
    it { should belong_to :event }
    it { should have_many :teammates }
  end
end
