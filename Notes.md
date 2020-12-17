Category has_many: habits
    name

Habit belongs_to: category has_many: goals
    name
    category_id
        needs to be able to create, patch, and delete

Goals belongs_to: habit, has_many: streaks
    startDate
    streak
    habit_id
        needs to be able to create, patch, and delete

Streak belongs_to: goals
    date
    goal_id
        


    



