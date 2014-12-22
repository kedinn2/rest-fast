class CreateTables < ActiveRecord::Migration
  def change
    create_table :tables do |t|
      t.boolean :status

      t.timestamps
    end
  end
end
