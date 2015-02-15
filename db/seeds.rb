# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

rails = Category.create(name: "Ruby on Rails")
html5 = Category.create(name: "HTML5")
php = Category.create(name: "PHP")

oreilly = Publisher.create(name: "O'Reilly Media, Incorporated")
coursetech = Publisher.create(name: "Course Technology")
apress = Publisher.create(name: "Apress L. P.")

scott = Author.create(first_name: "Scott", last_name: "Raymond")
aneesha = Author.create(first_name: "Aneesha", last_name: "Bakharia")
jason = Author.create(first_name: "Jason", last_name: "Gilmore")

Book.create(
  title: "Ajax on Rails",
  category: rails,
  publisher: oreilly,
  author: scott,
  isbn: "1234567890",
  year: "2010",
  price: "$9.99",
  buy: "http://shop.oreilly.com/product/9780596527440.do",
  excerpt: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolor sequi exercitationem voluptates asperiores voluptatum assumenda, itaque nisi sit recusandae placeat est tempore, dolore incidunt, aliquid nemo! Aspernatur illo, omnis asperiores.",
  format: "Paperback",
  pages: 300,
  coverpath: "covers/ruby_on_rails_power.jpg"
  )
 
Book.create(
  title: "Ruby on Rails Power",
  category: rails,
  publisher: coursetech,
  author: aneesha,
  isbn: "1234567890",
  year: "2014",
  price: "$19.99",
  buy: "http://www.amazon.com/Ruby-Rails-Power-Comprehensive-Guide/dp/1598632167",
  excerpt: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolor sequi exercitationem voluptates asperiores voluptatum assumenda, itaque nisi sit recusandae placeat est tempore, dolore incidunt, aliquid nemo! Aspernatur illo, omnis asperiores.",
  format: "Paperback",
  pages: 300,
  coverpath: "covers/ruby_on_rails_power.jpg"
  )
 
Book.create(
  title: "Beginning PHP5",
  category: php,
  publisher: oreilly,
  author: scott,
  isbn: "1234567890",
  year: "2009",
  price: "$9.99",
  buy: "http://shop.oreilly.com/product/9780596527440.do",
  excerpt: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolor sequi exercitationem voluptates asperiores voluptatum assumenda, itaque nisi sit recusandae placeat est tempore, dolore incidunt, aliquid nemo! Aspernatur illo, omnis asperiores.",
  format: "Paperback",
  pages: 300,
  coverpath: "covers/beginning_php_5.jpg"
  )
 
Book.create(
  title: "Head First PHP",
  category: php,
  publisher: coursetech,
  author: aneesha,
  isbn: "1234567890",
  year: "2011",
  price: "$19.99",
  buy: "http://www.amazon.com/Ruby-Rails-Power-Comprehensive-Guide/dp/1598632167",
  excerpt: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolor sequi exercitationem voluptates asperiores voluptatum assumenda, itaque nisi sit recusandae placeat est tempore, dolore incidunt, aliquid nemo! Aspernatur illo, omnis asperiores.",
  format: "Paperback",
  pages: 300,
  coverpath: "covers/head_first_php.jpg"
  )
 
Book.create(
  title: "HTML5 Trainer",
  category: html5,
  publisher: oreilly,
  author: scott,
  isbn: "1234567890",
  year: "2009",
  price: "$9.99",
  buy: "http://shop.oreilly.com/product/9780596527440.do",
  excerpt: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolor sequi exercitationem voluptates asperiores voluptatum assumenda, itaque nisi sit recusandae placeat est tempore, dolore incidunt, aliquid nemo! Aspernatur illo, omnis asperiores.",
  format: "Paperback",
  pages: 300,
  coverpath: "covers/html5_trainer.jpg"
  )
 
Book.create(
  title: "HTML5 & CSS3",
  category: html5,
  publisher: coursetech,
  author: jason,
  isbn: "1234567890",
  year: "2011",
  price: "$19.99",
  buy: "http://www.amazon.com/Ruby-Rails-Power-Comprehensive-Guide/dp/1598632167",
  excerpt: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolor sequi exercitationem voluptates asperiores voluptatum assumenda, itaque nisi sit recusandae placeat est tempore, dolore incidunt, aliquid nemo! Aspernatur illo, omnis asperiores.",
  format: "Paperback",
  pages: 300,
  coverpath: "covers/html5_css3.jpg"
  )
 
