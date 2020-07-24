class CreatePees < ActiveRecord::Migration[6.0]
  def change
    create_table :pees do |t|
      t.text :note

      t.timestamps
    end
  end
end
