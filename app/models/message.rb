class Message
  include ActiveModel::Model
  attr_accessor :name, :phone, :email, :body
  validates :name, :phone, :email, :body, presence: true
end