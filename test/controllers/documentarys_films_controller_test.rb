require "test_helper"

class DocumentarysFilmsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get documentarys_films_index_url
    assert_response :success
  end

  test "should get create" do
    get documentarys_films_create_url
    assert_response :success
  end

  test "should get new" do
    get documentarys_films_new_url
    assert_response :success
  end
end
