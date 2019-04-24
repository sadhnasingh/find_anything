class CreateSavenames < ActiveRecord::Migration[5.2]
  def change
    create_table :savenames do |t|
      t.string :first
      t.string :second

      t.timestamps
    end
  end
end
