class ApplicationController < ActionController::Base

  def hello
    render html: "Hello toy world!"
  end
end
