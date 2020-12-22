class DoneDay < ApplicationRecord
    belongs_to :habit
    belongs_to :user, through: :habit

    validates :do_nodo, presence: true
end
