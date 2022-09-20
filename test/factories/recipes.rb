FactoryBot.define do
  factory :recipe do
    name { "Jimmy's Casserole" }
    description { "Best thing ever" }
    association(:user)
  end
end
