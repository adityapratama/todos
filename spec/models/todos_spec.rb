require 'rails_helper'

RSpec.describe Todos, type: :model do
  it { expect(FactoryGirl.build(:todo)).to be_valid }

  describe 'should not be valid' do
  	it { expect(FactoryGirl.build(:todo, item: "")).not_to be_valid }
  	it { expect(FactoryGirl.build(:todo, status: "")).not_to be_valid }
  end

end
