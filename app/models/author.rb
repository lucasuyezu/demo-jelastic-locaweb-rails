class Author < ActiveRecord::Base
  validates :name, :login, presence: true
end
