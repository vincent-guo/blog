class Post
  include Mongoid::Document

  field :link
  field :title
  field :description
  field :content
  field :status

end
