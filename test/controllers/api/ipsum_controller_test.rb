# typed: false
# frozen_string_literal: true

require "test_helper"

class IpsumControllerTest < ActionDispatch::IntegrationTest
  test "index returns index" do
    get api_url

    assert_response :success
    assert_template :index
  end

  test "create returns some ipsum" do
    get api_generate_url

    assert_response :success
    assert_equal(25, response.parsed_body["ipsum"].split.size)
  end
end
