# README

Demonstrates an issue using the StiPreload module for Rails 7

```ruby
rails r "User.create(name: 'Foo', type: 'Usor')"
rails r "puts Usor"
SHOWCASE_BUG=true rails r "puts Usor"
```
