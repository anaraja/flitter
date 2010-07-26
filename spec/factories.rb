# By using the symbol ':user', we get Factory Girl to simulate the user model
Factory.define :user do |user|
  user.name                   "Sumit Guha"
  user.email                  "sguha@yahoo.com"
  user.password               "foobar"
  user.password_confirmation  "foobar"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end