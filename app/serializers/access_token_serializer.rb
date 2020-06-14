class AccessTokenSerializer < ActiveModel::Serializer
  #include FastJsonapi::ObjectSerializer
  attributes :id, :token
end
