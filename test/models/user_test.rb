require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "name not too long" do
    @user.name "a" * 51
    assert_not @user.valid?
  end
  
  test "email not too long" do
    @user.email = "a" * 256
    assert_not @user.valid?
  end
  
  test "email right format" do
    @user.email = "example@com.com.com"
    assert_not @user.valid?
  end
  
  test "date right format" do
    @user.consultation = "%d %b %y"
    assert @user.valid?
  end
  
  test "name is present" do
    @user.name = " "
    assert_not @user.valid?
  end
  
  test "email is present" do
    @user.name = "  "
    assert_not @user.valid?
  end
end
