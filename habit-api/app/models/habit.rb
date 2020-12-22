class Habit < ApplicationRecord
    belongs_to :user

    validates :name, wpresence: true
    validates_inclusion_of :streak, :in => ['Done', 'Not Done']

    # def update_streak(habit)
    #     if self.streak == 'Done'
    #         self.streak = self.streak +
    #     else 
    #         if habit.streak == 'Not Done'

    #         end            
    #     end
    # end 

end


