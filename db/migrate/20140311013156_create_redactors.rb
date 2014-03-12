class CreateRedactors < ActiveRecord::Migration
  def change
    create_table :redactors do |t|
      t.string :email
      t.string :password
      t.string :username

      t.timestamps
    end
  end
end
