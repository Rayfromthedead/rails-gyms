class CreateGymClasses < ActiveRecord::Migration[5.2]
  def change
    create_table :gym_classes do |t|
      t.string :type
      t.integer :skill
      t.string :date
      t.string :description

      t.timestamps
    end
  end
end
