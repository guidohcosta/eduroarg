class CreateChallenges < ActiveRecord::Migration[6.0]
  def change
    create_table :challenges do |t|
      t.string :title
      t.string :description
      t.string :password
      t.string :url
      t.string :redirect_url
      t.integer :count
      t.boolean :custom

      t.timestamps
    end
  end
end
