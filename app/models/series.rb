class Series < ActiveRecord::Base
	has_many :episodes
	has_many :follow_shows
  has_many :comments

  def self.search(search)
    if search
      find(:all, :conditions => ['nombre LIKE ?', "%#{search}%"])
    else
      find(:all)
    end
  end
end
