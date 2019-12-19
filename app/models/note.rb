class Note < ApplicationRecord
    has_and_belongs_to_many :tags

    validates :title, presence: true, length: {minimum: 5}
    validates :content, presence: true, length: {minimum: 5}
end
