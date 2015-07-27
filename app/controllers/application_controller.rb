class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def city_input
      
  end
  def entering_city

    if params['line'] == "Chicago"
      render 'show2'
    else
      render 'show'

  end
  end
  
  def show
  end
  def show2
  end
  
end
