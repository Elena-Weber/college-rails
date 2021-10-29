class User < ApplicationRecord
  validates :first_name, :last_name, :phone_number, presence: :true

  belongs_to :college
  belongs_to :exam
end
