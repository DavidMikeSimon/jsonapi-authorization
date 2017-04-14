class TagResource < JSONAPI::Resource
  include JSONAPI::Authorization::PunditScopedResource

  caching

  has_one :taggable, polymorphic: true
end
