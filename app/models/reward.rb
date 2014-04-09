class Reward < ActiveRecord::Base
  extend FriendlyId

  validates_format_of :email, with: /@/, message: "should be a valid email"

  friendly_id :uuid, use: :slugged
end
