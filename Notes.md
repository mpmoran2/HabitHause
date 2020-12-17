Category has_many: habits
    name

Habit belongs_to: category has_many: goals
    name
    category_id

Goals belongs_to: habit, has_many: streaks
    startDate
    streak
    habit_id

Streak belongs_to: goals
    date
    goal_id


    



