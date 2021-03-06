class Movie < ActiveRecord::Base
  validates :title, presence: true
  validates :title, uniqueness: {scope: :release_date,
    message: "should not have two movies with same name and release_date"}

  belongs_to :director, class_name: 'Director', foreign_key: "director_id"
end
