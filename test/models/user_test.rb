require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test 'should be invalid' do
    user = User.new
    assert task.invalid?
    assert user.errors.include?(:email)
    assert user.errors.include?(:password)
  end

  test 'should be valid' do
    user = User.new(email: 'foo@bar.com', password: 'randompassword')
    assert user.valid?
  end
end
