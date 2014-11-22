class Post < ActiveRecord::Base
  belongs_to :user

  validate :title, presence: true
end
