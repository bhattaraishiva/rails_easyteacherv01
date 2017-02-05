class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  protected
  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up) {|u| u.permit(:name, :lastname, :email,
      :password, :password_confirmation, :usertype)}

    devise_parameter_sanitizer.permit(:accout_update) {|u| u.permit(:name, :email,
      :password, :password_confirmation, :usertype)}
  end
end
