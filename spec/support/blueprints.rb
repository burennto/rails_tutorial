require 'machinist/active_record'

User.blueprint do
  name                  { "User's Name" }
  email                 { "user@example.com" }
  password              { "foobar" }
  password_confirmation { "foobar" }
end
