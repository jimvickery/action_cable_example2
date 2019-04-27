# app/models/message.rb

class Message < ApplicationRecord
  belongs_to :chatroom
  belongs_to :user
end