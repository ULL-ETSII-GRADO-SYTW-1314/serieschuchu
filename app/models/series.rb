class Series < ActiveRecord::Base
	has_many :episodes
	has_many :follow_shows
  has_many :comments
end
