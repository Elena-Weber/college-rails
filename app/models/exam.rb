class Exam < ApplicationRecord
  validates :subject, :start_time, presence: :true
  
  belongs_to :college
  has_many :users, dependent: :destroy

  accepts_nested_attributes_for :users
end
