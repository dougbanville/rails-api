FactoryBot.define do
  factory :user do
    sequence(:login) {|n| "pfudd#{n}" }
    name { "Pugsly Fudd" }
    url { "https://ganstabitch.co.uk" }
    avatar_url { "https://ganstabitch.co.uk/image.png" }
    provider { "github" }
  end
end
