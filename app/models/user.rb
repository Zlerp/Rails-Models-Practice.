class User < ActiveRecord::Base
    # Preteneds that it's attr_accessor :code_school
  belongs_to :code_school
    # Preteneds that it's attr_accessor :profile
  has_one :profile

  has_many :projects
end
