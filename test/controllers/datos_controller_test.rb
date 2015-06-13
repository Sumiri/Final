require 'test_helper'

class DatosControllerTest < ActionController::TestCase
  setup do
    @dato = datos(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:datos)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create dato" do
    assert_difference('Dato.count') do
      post :create, dato: { direccion: @dato.direccion, fullname: @dato.fullname, phone: @dato.phone }
    end

    assert_redirected_to dato_path(assigns(:dato))
  end

  test "should show dato" do
    get :show, id: @dato
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @dato
    assert_response :success
  end

  test "should update dato" do
    patch :update, id: @dato, dato: { direccion: @dato.direccion, fullname: @dato.fullname, phone: @dato.phone }
    assert_redirected_to dato_path(assigns(:dato))
  end

  test "should destroy dato" do
    assert_difference('Dato.count', -1) do
      delete :destroy, id: @dato
    end

    assert_redirected_to datos_path
  end
end
