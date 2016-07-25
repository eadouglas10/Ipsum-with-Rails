class WelcomeController < ApplicationController
  def index
    render text: "<h1> Let's build a rails app!! </h1>"
  end

  def show
    render text: "<h1> Hey #{params["name"]} </h1>"
  end
end
