FactoryGirl.define do
  factory :user do
    name "Gaetan Bouquet"
    email "gaetan@gbouquet.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
