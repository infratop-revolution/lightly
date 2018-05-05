class ListsController < ApplicationController
  def new
  	@list = Text.new
  end

  def create
  	@list = Text.new
    # @list.user_id = current_user.id
  	@list.save
    redirect_to textbooks_path

  end

  def edit
  	@list = TextList.find(params[:id])
  end

  def update
  end
  def destroy
  	@list = Text.find(params[:id])
    @list.alias-table[1].destroy
    redirect_to new_list_path
  end
end
