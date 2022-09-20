class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.string :name, null: false
      t.text :description, null: false
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end

    add_index :recipes, [:user_id, :name]
  end
end
