class College < ApplicationRecord
    validates :name, presence: :true

    has_many :users, dependent: :destroy
    has_many :exams, dependent: :destroy

    accepts_nested_attributes_for :users
    accepts_nested_attributes_for :exams
end
