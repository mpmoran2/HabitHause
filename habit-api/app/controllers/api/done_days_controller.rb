class DoneDaysController < ApplicationController
	before_action :set_habit

	
	def create 
		@done = @habit.done_days.new(done_params)
		if @habit.update_streak(@done) != 'There is no Streak going'
			@done.save
			render json: @done
		else
			render json: {error: 'There is no Streak going'}
		end
	end
	
	def index
		@donedays = @habit.done_days
		render json: @donedays
	end
	
	def show
        @doneday = @habit.done_days.find_by(:id => params[:id])
		render json: @doneday
	end

	# def destroy 
	# 	@doneday = @habit.doneday.find_by(:id => params[:id])
	# 	@doneday.destroy
	# end

	private

	def set_habit
		@habit = Habit.find_by(params[:habit_id])
	end

	def done_params 
		params.require(:done_days).permit(:completed, :do_nodo)
	end
end
