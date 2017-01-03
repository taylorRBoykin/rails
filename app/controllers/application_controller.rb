class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "¡Bibidi Babidi!"
  end

  def goodbye
    render html: "BOO"
  end

end
