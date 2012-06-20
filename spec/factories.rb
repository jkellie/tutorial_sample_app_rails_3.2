FactoryGirl.define do
  factory :user do
    name "Jason Kellie"
    email "jkellie@me.com"
    password "foobar"
    password_confirmation "foobar"
  end
end