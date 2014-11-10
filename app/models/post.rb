class Post
  include Mongoid::Document
  include Mongoid::Timestamps

  field :link
  field :title
  field :description
  field :content
  field :status

end
