class Section < ApplicationRecord
     has_many :branches
     has_many :questions, through: :branches
end
