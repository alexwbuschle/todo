require 'test_helper'

class TaskTest < ActiveSupport::TestCase
  test 'should be invalid' do
    task = Task.new
    assert task.invalid?
    assert task.errors.include?(:name)
    assert task.errors.include?(:user)
  end
end
