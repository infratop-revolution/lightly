class UsersController < ApplicationController
  def show
  end


  def hotel_params
<<<<<<< HEAD
        params.require(:list).permit(
          :user_id, :test_list_id,
          lists_attributes: [:id, :user_id, :test_list_id, :capacity, :note, :_destroy]
=======
        params.require(:hotel).permit(
          :user_id, :test_list_id,
          roomtypes_attributes: [:id, :hotel_id, :name, :capacity, :note, :_destroy]
>>>>>>> 3c2c5d2e444339d780bb056d4b23ea3bf160abbc
        )
  end
end
