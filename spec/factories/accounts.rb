FactoryGirl.define do
  factory :account do
    sequence(:subdomain) { |n| "subdomain#{n}" }
    association :owner, factory: :user
    #linking owner factory to user factory.
  end
end
