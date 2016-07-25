class WelcomeController < ApplicationController
  def index
    render :index
  end

  def show
    render :greeting
  end

  def ipsum
      lorem = params["lorem"]
      render lorem
  end
end
