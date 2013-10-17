FactoryGirl.define do
  factory :user do
    name     "Michael Miller"
    email    "mmiller@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end