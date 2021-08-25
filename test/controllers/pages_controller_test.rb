# frozen_string_literal: true

require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "home returns home" do
    get root_url

    assert_response :success
    assert_match("Ipsum Coffee", response.body)
  end
end
