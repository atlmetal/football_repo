class WelcomeController < ApplicationController
  def hello
    @credentials = Rails.application.credentials.hello
    @variable = Federation.first.name
  end
end