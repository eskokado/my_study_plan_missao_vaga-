FactoryBot.define do
  factory :part do
    part_number { Faker::Number.number.to_s }
    supplier
  end
end
