class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def index
    @persons = Person.all
  end
end
