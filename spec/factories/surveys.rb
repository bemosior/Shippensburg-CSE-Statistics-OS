# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :survey do
    OS_personal 1
    OS_professional ""
    OS_try ""
    programming_experience ""
    programming_language ""
    IT_years ""
    age ""
    education 1
  end
end
