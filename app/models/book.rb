class Book < ApplicationRecord
    validates :title, presence: true
    # titleが空でなければabsence:trueを判定
    validates :description, absence: true, unless: :title?
    validates :description, length: { maximum: 100 }
#    validates :description, format: { with: /\w/ }
    
end
