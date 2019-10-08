class CreateTours < ActiveRecord::Migration[5.2]
  def change
    create_table :tours do |t|
      t.integer :max_no_of_tourists

      t.timestamps
    end
  end
end
