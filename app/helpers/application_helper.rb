module ApplicationHelper
	def avatar_url(user)
		default_url = "#{root_url}images/user.jpg"
		gravatar_id = Digest::MD5.hexdigest(user.email).downcase
		"http://gravatar.com/avatar/#{gravatar_id}.png?s=48&d=app/assets/images/user.jpg"


	end
end
