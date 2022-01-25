class User < ApplicationRecord
  include StiPreload

  belongs_to :org, required: false

  # User
  # Usor
  # Usar -> Loading this class needs to trigger loading User
  # When loading User, we need to trigger .descendents
  # Then we need an Usor record in the database
  # Then when we load Usor, it needs to reference Usar

  # Usar -> Loading this needs to trigger loading User, which it does because it de
end