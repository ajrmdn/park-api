class AddNationalTable < ActiveRecord::Migration[6.0]
  def change
    create_table :nationals do |t|
      t.string :name
      t.timestamps
    end
  end
end
