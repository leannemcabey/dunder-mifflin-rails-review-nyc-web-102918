class Dog < ApplicationRecord
  has_many :employees

  def employee_count
    employees.count
  end

  def self.sorted_dogs
    Dog.all.sort_by {|dog| dog.employee_count}
  end
end
