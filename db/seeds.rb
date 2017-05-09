require "faker"

10.times do
  article = Article.new(
    title: "#{Faker::StarWars.character} from #{Faker::StarWars.planet}",
    content: Faker::Lorem.paragraph(2, false, 4)
  )
  article.save
end
