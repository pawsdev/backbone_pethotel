require 'test_helper'

class PetProfilesControllerTest < ActionController::TestCase
  test "should get petProfile" do
    get :petProfile
    assert_response :success
  end

end
