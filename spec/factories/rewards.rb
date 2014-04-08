# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :reward do
    uuid "MyString"
    used false
    email "MyString"
  end
end
