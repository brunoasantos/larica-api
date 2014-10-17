Fabricator(:language) do
  name { Faker::Lorem.word }
  code 'en-US'
end
