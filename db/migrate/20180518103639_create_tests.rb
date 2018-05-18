class CreateTests < ActiveRecord::Migration[5.2]
  def change
    create_table :tests do |t|
      t.TEST :title
      t.string :Rails

      t.timestamps
    end
  end
end
