require 'test_helper'

class ToDosControllerTest < ActionController::TestCase
  setup do
    @to_do = to_dos(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:to_dos)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create to_do" do
    assert_difference('ToDo.count') do
      post :create, to_do: { description: @to_do.description, done: @to_do.done, title: @to_do.title }
    end

    assert_redirected_to to_do_path(assigns(:to_do))
  end

  test "should show to_do" do
    get :show, id: @to_do
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @to_do
    assert_response :success
  end

  test "should update to_do" do
    patch :update, id: @to_do, to_do: { description: @to_do.description, done: @to_do.done, title: @to_do.title }
    assert_redirected_to to_do_path(assigns(:to_do))
  end

  test "should destroy to_do" do
    assert_difference('ToDo.count', -1) do
      delete :destroy, id: @to_do
    end

    assert_redirected_to to_dos_path
  end
end
