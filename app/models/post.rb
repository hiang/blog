#Post is a subclass of ActiveRecord
class Post < ActiveRecord::Base   
   has_many:comments, dependent: :destroy   #This is where @post.comments is used. 
   validates :title, :body, presence: true 
end
