require 'shared_user'

class User < ActiveRecord::Base
  include Shim
  include SharedUser

  attr_accessible :username, :email, :login_password, :login_password_confirmation, :remember_me
end
