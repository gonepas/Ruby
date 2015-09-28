class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello
  		render text: "Chao cac ban\n Day la cchuong trinh Ruby on rails dau tien cua minh"
end
end

