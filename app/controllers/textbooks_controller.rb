class TextbooksController < ApplicationController
  def index
  	@q = Text.ransack(params[:q])
  	@textbooks = @q.result(distinct: true)
    @request = Request.new
  end

  def show
  end

  def search
  	@q = Text.search(search_params)
  	@textbooks = @q.result(distinct: true)
    @request = Request.new
  end
  private
   def search_params
    params.require(:q).permit!
  end
end
