class Job < ActiveRecord::Base
	validates :title, :description, presence: true
	has_many :tags, dependent: :destroy
	accepts_nested_attributes_for :tags
end
