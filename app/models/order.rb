class Order < ApplicationRecord

	belongs_to :user, optional: true

	serialize :order_items, Hash

	has_many :line_items

end
