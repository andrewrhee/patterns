class HomeController < ApplicationController
  before_action :header
  after_action :footer

  def index
    @message = "Hi from home controller view"
    render :index
  end

  def header
    response.write "<h1>My App</h1>"
  end

  def footer
    response.write "<p>&copy; me</p>"
  end
end