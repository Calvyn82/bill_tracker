FactoryGirl.define do
  factory :user do
    sequence(:email) { |n| "user#{n}@website.com" }
    password "password"
    password_confirmation { |u| u.password }
    verified_at { Time.now }
  end
end
