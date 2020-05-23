class Inventory < ApplicationRecord
    belongs_to :user

    before_save :set_creation_date

    def set_creation_date
      self.created_at = Date.today
      self.updated_at = Date.today

      self.date = Date.today
      
    end
end
