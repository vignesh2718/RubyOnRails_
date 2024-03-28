class HomeController < ApplicationController
  def index
  end
  def about
    @about_me = "Hello, Am Vignesh Nagaraja ,Software Engineer in GEP WorldWide"
  end
end
