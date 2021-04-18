class UsersController < ApplicationController
  def index
    # render plain: 'Hello, World!'
    # インスタンス変数
    # @num = 10 + 1
    @users = User.all
  end
end
