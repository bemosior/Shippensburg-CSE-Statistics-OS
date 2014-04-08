class Survey < ActiveRecord::Base
  validates :OS_personal, presence: true, numericality: {
    only_integer: true,
    greater_than_or_equal_to: 0,
    less_than_or_equal_to: 57,
    message: "must be a valid selection"
  }
  validates :OS_professional, presence: true, numericality: {
    only_integer: true,
    greater_than_or_equal_to: 0,
    less_than_or_equal_to: 57,
    message: "must be a valid selection"
  }
  validates :OS_try, presence: true, numericality: {
    only_integer: true,
    greater_than_or_equal_to: 0,
    less_than_or_equal_to: 57,
    message: "must be a valid selection"
  }
  validates :programming_experience, presence: true, numericality: {
    only_integer: true,
    greater_than_or_equal_to: 0,
    less_than_or_equal_to: 100,
    message: "should be a (reasonable) positive whole number (in years)"

  }
  validates :programming_language, presence: true, numericality: {
    only_integer: true,
    greater_than_or_equal_to: 0,
    less_than_or_equal_to: 51,
    message: "must be a valid selection"
  }
  validates :IT_years, presence: true, numericality: {
    only_integer: true,
    greater_than_or_equal_to: 0,
    less_than_or_equal_to: 100,
    message: "should be a (reasonable) positive whole number (in years)"
  }
  validates :age, presence: true, numericality: {
    only_integer: true,
    greater_than_or_equal_to: 0,
    less_than_or_equal_to: 4,
    message: "must be a valid selection"
  }
  validates :education, presence: true, numericality: {
    only_integer: true,
    greater_than_or_equal_to: 0,
    less_than_or_equal_to: 5,
    message: "must be a valid selection"
  }
end
