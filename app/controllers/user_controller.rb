class UserController < ApplicationController
  def new
    @user=User.new
  end

  def create
    @user = User.new('username' => params[:username],
                  'email' => params[:email],
                  'bio' => params[:bio])
  end
end
