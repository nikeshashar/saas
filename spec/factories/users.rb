FactoryGirl.define do
  factory :user do
    name 'Nikesh'
    sequence(:email) { |n| "email#{n}@gmail.com" }
    password '12345678'
  end
end
