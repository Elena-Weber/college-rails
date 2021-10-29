class Exam < ApplicationRecord
  belongs_to :college
  has_many :users, dependent: :destroy
end
