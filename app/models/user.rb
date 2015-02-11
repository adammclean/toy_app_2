#Our User model returns the list of users from our database to our controller from def index action request 
#(to retrieve all users) 
class User < ActiveRecord::Base
	has_many :microposts
end
