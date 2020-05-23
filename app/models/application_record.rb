class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  Inventory.order("created_at")
end
