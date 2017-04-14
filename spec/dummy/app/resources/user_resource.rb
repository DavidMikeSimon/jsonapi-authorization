class UserResource < JSONAPI::Resource
  include JSONAPI::Authorization::PunditScopedResource

  caching

  has_many :comments
end
