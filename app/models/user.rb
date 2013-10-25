class User < ActiveRecord::Base
  has_and_belongs_to_many :areas
  default_scope do
    includes(:areas)
  end
end
