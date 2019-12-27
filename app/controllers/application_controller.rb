class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello world. san ramon CA"
  end
end
