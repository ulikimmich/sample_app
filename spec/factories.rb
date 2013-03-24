# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                  "Jana Kimmich"
  user.email                 "jana@jana.com"
  user.password              "kimmich"
  user.password_confirmation "kimmich"
end
