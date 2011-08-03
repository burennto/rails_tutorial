require 'machinist/active_record'

User.blueprint do
  name                  { "User #{sn}" }
  email                 { "user#{sn}@example.com" }
  password              { "foobar" }
  password_confirmation { "foobar" }
end

Micropost.blueprint do
  content { "Foo bar" }
  user
end