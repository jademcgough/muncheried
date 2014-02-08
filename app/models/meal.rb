class Meal < ActiveRecord::Base
  validates :name,
            presence: true

  validates :category,
            presence: true, inclusion: { in: %w(Entree Side Drink) }

  validates :price,
            presence: true, numericality: { greater_than: 0, less_than: 15 }

  # returns all meals still available to order
  def available
    self.where('created_at > ?', 1.day.ago).where('remaining != ', 0)
  end

end
