class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}, presense: true
  validates :annual_revenue, numericality: {greater_than: 0}
  vadilate :both_apperal

  private
  def both_apperal
     if !(self.mens_apparel || self.womens_apparel)
       self.errors.add(:base,"Store must sell at least one form of apparel.")
     end
  end
end
