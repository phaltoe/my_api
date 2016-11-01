class UserResource < JSONAPI::Resource
  attributes :id, :name
  has_many :comments
  has_many :posts
end
