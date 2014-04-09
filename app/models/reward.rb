class Reward < ActiveRecord::Base
  extend FriendlyId
  friendly_id :uuid, use: :slugged
end
