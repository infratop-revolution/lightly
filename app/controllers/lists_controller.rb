class ListsController < ApplicationController
  def new
  	@list = TextList.new
    @list.texts.build
  end

  def create
  	@list = TextList.new(list_params)
    @list.user_id = current_user.id
  	@list.save
    redirect_to textbooks_path
  end

  def edit
  	@list = TextList.find(params[:id])
  end

  def update
  end

  private
    def list_params
      params.require(:text_list).permit(
      texts_attributes: [:id,:name,:test_list_id,:text_list_id,:_destroy])
    end
end
