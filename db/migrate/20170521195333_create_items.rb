class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :title
      t.decimal :price
      t.string :summary
      t.string :avatar_url

      t.timestamps
    end
  end
end
