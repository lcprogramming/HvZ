class Player < ActiveRecord::Base
  enum status: [:human, :zombie, :expired]
  has_many :tags
end
