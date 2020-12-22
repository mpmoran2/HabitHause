class Habit < ApplicationRecord
    belongs_to :user
    has_many :done_days

    validates :name, :goal, presence: true
    

    # def update_streak(habit)
    #     if self.streak == 'Done'
    #         self.streak = self.streak +
    #     else 
    #         if habit.streak == 'Not Done'

    #         end            
    #     end
    # end 

end


