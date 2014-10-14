class Tag < ActiveRecord::Base
  belongs_to :tagger, class: 'Player'
  belongs_to :tagee, class: 'Player'
end
