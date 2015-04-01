require 'rails_helper'

RSpec.describe User, type: :model do

  describe "attributes" do
    it { should respond_to :name }
  end

  describe "validations" do
  end

  describe "associations" do
    xit { should have_many :innovation_tags }
    xit { should have_many :innovations }
    it { should have_many :reviews }
    it { should have_many :collections }
  end

end
