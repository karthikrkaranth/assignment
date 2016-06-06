class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  
  protect_from_forgery with: :exception
  
  before_filter :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.for(:sign_up) { |u| u.permit(:first_name,:last_name,:profile_name,:email, :password) }
    
    devise_parameter_sanitizer.for(:account_update) { |u| u.permit(:first_name,:current_password,:last_name,:date_of_birth,:address,:state,:city,:married,:wife_name,:wife_age,:child_name,:child_age,:childone,:childtwo,:childthree,:childfour,:childfive,:phone_number,:phone_number1,:phone_number2,:phone_number3,:phone_number4,:avatar,:childageone,:childagetwo,:childagethree,:childagefour,:childagefive,:childagesix) }
  end


end
