# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :district do
    url "MyString"
    username "MyString"
    password "MyString"
    association :user
  end
end
