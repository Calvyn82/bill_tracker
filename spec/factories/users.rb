FactoryGirl.define do
  factory :user do
    sequence(:email) { |n| "user#{n}@website.com" }
    password "password"
    password_confirmation { |u| u.password }
    address "111 E Bay St., OKC, OK 73120"
  end
end
