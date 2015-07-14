class Album < ActiveRecord::Base
  has_many :songs
  has_many :artists, through: :songs
  belongs_to :artist
end
