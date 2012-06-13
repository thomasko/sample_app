FactoryGirl.define do
  factory :user do
    name     "Rails Tutorial"
    email    "example@railstutorial.org"
    password "thomas"
    password_confirmation "thomas"
  end
end