class ListsController < ApplicationController
  def new
  	@text = Text.new
  end

  def create
  	@text = Text.new(text_params)
    @text.user_id = current_user.id
  	@text.save
    redirect_to textbooks_path
  end

  def edit
  	@list = TextList.find(params[:id])
  end

  def update
  end

  private
    def text_params
      params.require(:text).permit(:name)
    end
end
