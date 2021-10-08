class Question < ApplicationRecord
    has_many :answers, dependent: :destroy

    validates :name, presence: true
    validates :title, presence: true
    validates :content, presense: true
end
