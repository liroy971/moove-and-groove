class ApplicationController < ActionController::Base

	before_action :configure_devise_parameter, if: :devise_controller?

	def configure_devise_parameter
		devise_parameter_sanitizer.permit(:sign_up) { |u| u.permit(:username, :email, :password, :password_confirmation)}
	end
	 
end
