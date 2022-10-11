# frozen_string_literal: true

require 'application_system_test_case'

class IndicesTest < ApplicationSystemTestCase
  test 'visiting the index' do
    visit root_url

    assert_selector 'h1', text: '"Coaching"'
  end
end
