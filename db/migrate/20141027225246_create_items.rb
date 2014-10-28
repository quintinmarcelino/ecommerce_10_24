class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.text :name
      t.string :description
      t.string :text

      t.timestamps
    end
  end
end
