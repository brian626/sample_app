FactoryGirl.define do
  factory :user do
    name      "Brian Eck"
    email     "brianeck@gmail.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end
