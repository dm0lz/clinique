require 'test_helper'

class NouveautesControllerTest < ActionController::TestCase
  setup do
    @nouveaute = nouveautes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:nouveautes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create nouveaute" do
    assert_difference('Nouveaute.count') do
      post :create, nouveaute: { content: @nouveaute.content, image: @nouveaute.image, title: @nouveaute.title }
    end

    assert_redirected_to nouveaute_path(assigns(:nouveaute))
  end

  test "should show nouveaute" do
    get :show, id: @nouveaute
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @nouveaute
    assert_response :success
  end

  test "should update nouveaute" do
    put :update, id: @nouveaute, nouveaute: { content: @nouveaute.content, image: @nouveaute.image, title: @nouveaute.title }
    assert_redirected_to nouveaute_path(assigns(:nouveaute))
  end

  test "should destroy nouveaute" do
    assert_difference('Nouveaute.count', -1) do
      delete :destroy, id: @nouveaute
    end

    assert_redirected_to nouveautes_path
  end
end
