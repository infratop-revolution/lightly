class UsersController < ApplicationController
  def show
  end


  def hotel_params
        params.require(:list).permit(
          :user_id, :test_list_id,
          lists_attributes: [:id, :user_id, :test_list_id, :capacity, :note, :_destroy]
        )
  end
end
