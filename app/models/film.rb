class Film < ActiveRecord::Base
  belongs_to :genre
  belongs_to :director

  def self.total_sales
    self.sum(:box_office_sales)
  end

  def self.total_average
    self.average(:box_office_sales)
  end
end
