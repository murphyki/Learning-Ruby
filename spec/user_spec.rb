require 'user'

describe User do
  it "should be in any roles assigned to it" do
    user = User.new
    expect(user).to be_in_role("assigned role")
  end
  
  it "should have a name assigned to it" do
    user = User.new
    user.name = "user1"
    expect(user.name).to eq("user1")
  end
end

