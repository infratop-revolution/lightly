class Request < ApplicationRecord
	def getApplUser
		return "get user test"
	end
	def getApprUser
		return "get user test"
	end

	def getApplFlag
	end
	def getApprFlag
	end

	def getText
		text = self.approver_id
	end
end
