class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Why hello there, World!.Welcome to my page"
  end
end