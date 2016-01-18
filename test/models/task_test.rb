require 'test_helper'

class TaskTest < ActiveSupport::TestCase
  should validate_presence_of(:name)
  should validate_presence_of(:user)
end
