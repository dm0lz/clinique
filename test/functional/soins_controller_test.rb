require 'test_helper'

class SoinsControllerTest < ActionController::TestCase
  setup do
    @soin = soins(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:soins)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create soin" do
    assert_difference('Soin.count') do
      post :create, soin: { body1: @soin.body1, body2: @soin.body2, body3: @soin.body3, body4: @soin.body4, body5: @soin.body5, image1: @soin.image1, image2: @soin.image2, image3: @soin.image3, image4: @soin.image4, image5: @soin.image5, title: @soin.title }
    end

    assert_redirected_to soin_path(assigns(:soin))
  end

  test "should show soin" do
    get :show, id: @soin
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @soin
    assert_response :success
  end

  test "should update soin" do
    put :update, id: @soin, soin: { body1: @soin.body1, body2: @soin.body2, body3: @soin.body3, body4: @soin.body4, body5: @soin.body5, image1: @soin.image1, image2: @soin.image2, image3: @soin.image3, image4: @soin.image4, image5: @soin.image5, title: @soin.title }
    assert_redirected_to soin_path(assigns(:soin))
  end

  test "should destroy soin" do
    assert_difference('Soin.count', -1) do
      delete :destroy, id: @soin
    end

    assert_redirected_to soins_path
  end
end
