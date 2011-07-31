require 'machinist/active_record'

User.blueprint do
  name                  { "User" }
  email                 { "user@example.com" }
  password              { "foobar" }
  password_confirmation { "foobar" }
end
