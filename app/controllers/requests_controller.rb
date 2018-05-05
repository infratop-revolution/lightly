class RequestsController < ApplicationController
  def index
  	@request = Request.new
  	@requests = Request.all
  end
  def create
  	request = Request.new
  	request.applicant_id = 1
  	request.approver_id = 2
  	applicant_frag = true
  	approver_frag = true
  	status = 0
  	request.save
  	redirect_to user_path(2)
  end
end
