class CreateGreetings < ActiveRecord::Migration
  def change
    create_table :greetings do |t|
      t.string :title
      t.text :note

      t.timestamps null: false
    end
  end
end
