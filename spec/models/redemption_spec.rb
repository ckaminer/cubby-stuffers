require 'rails_helper'

RSpec.describe Redemption, type: :model do
  context "validations" do
    it { should validate_presence_of(:user_id) }
  end
end
