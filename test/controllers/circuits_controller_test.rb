require 'test_helper'

class CircuitsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @circuit = circuits(:one)
  end

  test "should get index" do
    get circuits_url
    assert_response :success
  end

  test "should get new" do
    get new_circuit_url
    assert_response :success
  end

  test "should create circuit" do
    assert_difference('Circuit.count') do
      post circuits_url, params: { circuit: { distance: @circuit.distance, location: @circuit.location, name: @circuit.name } }
    end

    assert_redirected_to circuit_url(Circuit.last)
  end

  test "should show circuit" do
    get circuit_url(@circuit)
    assert_response :success
  end

  test "should get edit" do
    get edit_circuit_url(@circuit)
    assert_response :success
  end

  test "should update circuit" do
    patch circuit_url(@circuit), params: { circuit: { distance: @circuit.distance, location: @circuit.location, name: @circuit.name } }
    assert_redirected_to circuit_url(@circuit)
  end

  test "should destroy circuit" do
    assert_difference('Circuit.count', -1) do
      delete circuit_url(@circuit)
    end

    assert_redirected_to circuits_url
  end
end
