class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: { greater_than: 0 }
  validate :have_mens_and_womens_apparel

  private
  def have_mens_and_womens_apparel
    if !(mens_apparel) && !(womens_apparel)
      errors.add(:have_apparel, "you must specify mens or womens apparel")
    end
    
  end

end
