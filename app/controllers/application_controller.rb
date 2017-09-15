class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception


def hello
  render html: "<center><b>Suprise Motherfucker</b></center>"
end
end