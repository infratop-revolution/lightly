class ListsController < ApplicationController
  def new
<<<<<<< HEAD
  	@list = TextList.new
  end

  def create
  	@list = TextList.new
    @list.user_id = current_user.id
  	@list.save
    redirect_to textbooks_path
=======
  	@listsnew = TextList.new
  end

  def edit
  	
>>>>>>> 3c2c5d2e444339d780bb056d4b23ea3bf160abbc
  end

  def edit
  	@list = TextList.find(params[:id])
  end

  def update
  end
end
