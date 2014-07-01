require 'user'

describe User do
  before :each do
    @user = User.new
    @user.name = "user1"
    @user.role = "role1"
  end
  
  it "should be in any roles assigned to it" do
    expect(@user).to be_in_role("role1")
  end
  
  it "should have a name assigned to it" do
    expect(@user.name).to eq("user1")
  end
  
  it "should have a role assigned to it" do
    expect(@user.role).to eq("role1")
  end
  
  it "should not be an admin" do
    expect(@user).to_not be_admin()
  end
end

