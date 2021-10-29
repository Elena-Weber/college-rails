class College < ApplicationRecord
    has_many :users, dependent: :destroy
    has_many :exams, dependent: :destroy
end
