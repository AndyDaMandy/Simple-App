class CreateTests < ActiveRecord::Migration[7.0]
  def change
    create_table :tests do |t|
      t.string :info
      t.string :bidy

      t.timestamps
    end
  end
end
