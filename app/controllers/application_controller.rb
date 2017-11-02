class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :configure_permitted_parameters, if: :devise_controller?
  before_action :authenticate_user!

  def index
  	@user = User.all
  end

  protected

  def configure_permitted_parameters
  	devise_parameter_sanitizer.permit(:sign_up, keys: [:name, :email, :want_id, :have_id])
  	devise_parameter_sanitizer.permit(:account_update, keys: [:name, :email, :want_id, :have_id])
	end

end 
