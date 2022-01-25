class CreateOrgs < ActiveRecord::Migration[7.0]
  def change
    create_table :orgs do |t|
      t.string :name
      t.timestamps
    end

    add_reference(:users, :org)
  end
end
