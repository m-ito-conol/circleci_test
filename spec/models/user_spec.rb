require 'rails_helper'

RSpec.describe User, type: :model do
  it "姓、名を登録すると、姓名が取得できる" do
    user = User.new(
      last_name:  "ito",
      first_name: "masafumi"
    )
    expect(user.full_name).to eq "ito masafumi"
  end
end
