class ApplicationController < ActionController::Base

  def sayHello
    render html: "Happy Coding!"
  end
end
