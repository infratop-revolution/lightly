class UsersController < ApplicationController
  def show
  end


  def hotel_params
        params.require(:hotel).permit(
          :user_id, :test_list_id,
          roomtypes_attributes: [:id, :hotel_id, :name, :capacity, :note, :_destroy]
        )
  end
end
