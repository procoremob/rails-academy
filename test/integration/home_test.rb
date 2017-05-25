require 'test_helper'

class HomeTest < ActionDispatch::IntegrationTest
  test "signup link on home" do
    get root_path
    assert_select "a[href=?]", signup_path
  end
end
