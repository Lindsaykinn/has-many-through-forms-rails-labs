# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


categories = Category.create([
  {name: "Bio"},
  {name: "Health"},
  {name: "Suspense"},
  {name: "Informational"},
  {name: "Tech"}
])

comments = Comment.create([
  {content: "Comment 1", user_id: 1, post_id: 3},
  {content: "Comment 2", user_id: 5, post_id: 4},
  {content: "Comment 3", user_id: 4, post_id: 5},
  {content: "Comment 4", user_id: 2, post_id: 1},
  {content: "Comment 5", user_id: 3, post_id: 2}
])

post_categories = PostCategory.create([
  {post_id: 4, category_id: 5},
  {post_id: 5, category_id: 4},
  {post_id: 4, category_id: 3},
  {post_id: 3, category_id: 4},
  {post_id: 2, category_id: 1}
])


posts = Post.create([
  {title: "Eat Well", content: "Eat vegetables"},
  {title: "Start Running", content: "You are being chased"},
  {title: "Go to Bed", content: "You need more sleep"},
  {title: "I Love Diet Coke", content: "I know it is toxic."},
  {title: "Is Vaping Bad?", content: "We won't know for a long time."}
])



users = User.create([
  {username: "lkinn", email: "lindsay@mail.com"},
  {username: "amccracken", email: "anna@mail.com"},
  {username: "thomas", email: "thomas@mail.com"},
  {username: "finley", email: "finley@mail.com"},
  {username: "mira", email: "mira@mail.com"},
  {username: "rory", email: "rory@mail.com"}
])
