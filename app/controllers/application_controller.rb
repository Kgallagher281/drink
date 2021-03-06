class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :configure_permitted_parameters, if: :devise_controller?

protected
  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up) {|u| u.permit(:fname, :lname, :email, :password, :photo)}
    devise_parameter_sanitizer.permit(:sign_in) {|u| u.permit(:email, :password)}
    devise_parameter_sanitizer.permit(:account_update) {|u| u.permit(:fname, :lname, :email, :password, :current_password, :password_confirmation, :photo)}
  end


def after_sign_in_path_for(resource)
    ingredients_path
end
end