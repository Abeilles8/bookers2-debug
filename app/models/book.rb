class Book < ApplicationRecord
	belongs_to :user, optional: true

	validates :title, presence: true
	validates :body, presence: true
	validates :body, presence: false, length: { maximum: 200}
end
