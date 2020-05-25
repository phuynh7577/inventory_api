class Inventory < ApplicationRecord
    belongs_to :user

    before_save :set_creation_date

    default_scope { order(id: :desc)}

    def set_creation_date
      self.date = Date.today
    end
end
