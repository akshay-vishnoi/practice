class BingoUser < ActiveRecord::Base
  belongs_to :user
  # attr_accessible :title, :body
end
