class User < ApplicationRecord
  #the model section of user.rb will contain the validation.
  validates :username presence: true, length: {minimum: 5}, uniqueness: true
  validates :password presence: true, length: {minimum: 8}
end
