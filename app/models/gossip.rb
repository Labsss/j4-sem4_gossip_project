class Gossip < ApplicationRecord
    belongs_to :user
    has_many :tag_gossips
end
