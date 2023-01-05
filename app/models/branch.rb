class Branch < ApplicationRecord
   
     belongs_to :section
     has_many :questions
 end
