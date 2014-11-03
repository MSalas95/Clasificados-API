require 'test_helper'

class Api::V1::ClassifiedsControllerTest < ActionController::TestCase
  setup do
    @api_v1_classified = api_v1_classifieds(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:api_v1_classifieds)
  end

  test "should create api_v1_classified" do
    assert_difference('Api::V1::Classified.count') do
      post :create, api_v1_classified: { classified_categorie: @api_v1_classified.classified_categorie, classified_description: @api_v1_classified.classified_description, classified_exp_date: @api_v1_classified.classified_exp_date, classified_name: @api_v1_classified.classified_name, classified_phone: @api_v1_classified.classified_phone }
    end

    assert_response 201
  end

  test "should show api_v1_classified" do
    get :show, id: @api_v1_classified
    assert_response :success
  end

  test "should update api_v1_classified" do
    put :update, id: @api_v1_classified, api_v1_classified: { classified_categorie: @api_v1_classified.classified_categorie, classified_description: @api_v1_classified.classified_description, classified_exp_date: @api_v1_classified.classified_exp_date, classified_name: @api_v1_classified.classified_name, classified_phone: @api_v1_classified.classified_phone }
    assert_response 204
  end

  test "should destroy api_v1_classified" do
    assert_difference('Api::V1::Classified.count', -1) do
      delete :destroy, id: @api_v1_classified
    end

    assert_response 204
  end
end
