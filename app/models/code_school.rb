class CodeSchool < ActiveRecord::Base
  # Preteneds I have attr_accessor :users (and that is an array)
  has_many :students, class_name: 'User' # This lets you call codeschool studnets instaed of Users.

has_many :projects, through: :students
end
