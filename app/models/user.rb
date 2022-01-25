class User < ApplicationRecord
  include StiPreload

  puts self.descendants if ENV['SHOWCASE_BUG']
end
