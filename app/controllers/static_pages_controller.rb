class StaticPagesController < ApplicationController
  def home
  end

  def help
  end

  def hello
  	render text: "Hello!"
  end

  def about
  end


end
