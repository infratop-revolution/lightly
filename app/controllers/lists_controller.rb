class ListsController < ApplicationController
  def new
  	@list = TextList.new
  end

  def create
  	@list = TextList.new
    @list.user_id = current_user.id
  	@list.save
    redirect_to textbooks_path
  end

  def edit
  	@list = TextList.find(params[:id])
  end

  def update
  end
end
