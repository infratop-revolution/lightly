class TextbooksController < ApplicationController
  def index
  	@textbooks = Text.all
  end

  def show
  end

  def form
  end
end
