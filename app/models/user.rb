class User
  include Mongoid::Document

  field :name, type: String
  field :school, type: String
  field :score, type: Integer

  # 
  field :province, type: String
  field :specialty, type: String
  
end
