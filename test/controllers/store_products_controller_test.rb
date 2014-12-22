require 'test_helper'

class StoreProductsControllerTest < ActionController::TestCase
  setup do
    @store_product = store_products(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:store_products)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create store_product" do
    assert_difference('StoreProduct.count') do
      post :create, store_product: { date: @store_product.date, image: @store_product.image, name: @store_product.name, provider: @store_product.provider, quantity: @store_product.quantity, warehouse_id: @store_product.warehouse_id }
    end

    assert_redirected_to store_product_path(assigns(:store_product))
  end

  test "should show store_product" do
    get :show, id: @store_product
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @store_product
    assert_response :success
  end

  test "should update store_product" do
    patch :update, id: @store_product, store_product: { date: @store_product.date, image: @store_product.image, name: @store_product.name, provider: @store_product.provider, quantity: @store_product.quantity, warehouse_id: @store_product.warehouse_id }
    assert_redirected_to store_product_path(assigns(:store_product))
  end

  test "should destroy store_product" do
    assert_difference('StoreProduct.count', -1) do
      delete :destroy, id: @store_product
    end

    assert_redirected_to store_products_path
  end
end
