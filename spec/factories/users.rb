FactoryGirl.define do
  sequence :email do |n|
    "email#{n}@factory.com"
  end

  factory :user do
    email { FFaker::Internet.email }
    password "12345678"
    password_confirmation "12345678"
  end
end
