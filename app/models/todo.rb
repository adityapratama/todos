class Todo < ActiveRecord::Base
	validates :item, uniqueness: true, presence: true
	validates :status, presence: true

	enum status: [ :todo, :inprogress, :done ]

	extend FriendlyId
	friendly_id :item, use: [:slugged, :finders]
end
