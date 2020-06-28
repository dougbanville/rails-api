FactoryBot.define do
  factory :article do
    sequence(:title) { |n| "My awesome article #{n}" }
    sequence(:content) { |n| "Content here #{n}" }
    sequence(:slug) { |n| "my-awesome-article-#{n}" }
    association :user
  end
end
