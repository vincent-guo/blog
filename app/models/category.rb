class Category
  include Mongoid::Document

  field :name
  field :nicename
  field :parent, type: Integer, default: 0

end
