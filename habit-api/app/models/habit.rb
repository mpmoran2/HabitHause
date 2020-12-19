class Habit < ApplicationRecord
    validates :name, presence: true

    belongs_to :user
    has_many :streaks

end
