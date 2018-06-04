require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  test "should get home" do
<<<<<<< HEAD
    get static_pages_home_url
=======
    get root_path
>>>>>>> filling-in-layout
    assert_response :success
    assert_select "title", "Ruby on rails Tutorial Sample App"
  end

  test "should get help" do
<<<<<<< HEAD
    get static_pages_help_url
=======
    get help_path
>>>>>>> filling-in-layout
    assert_response :success
    assert_select "title", "Help | Ruby on rails Tutorial Sample App"
  end

<<<<<<< HEAD
=======
  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | Ruby on Rails Tutorial Sample App"
  end

>>>>>>> filling-in-layout
end
