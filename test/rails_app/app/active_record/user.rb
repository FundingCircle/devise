require 'shared_user'

class User < ActiveRecord::Base
  include Shim
  include SharedUser

  attr_accessible :username, :email, :login_password, :password_confirmation, :remember_me
end
