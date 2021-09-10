class CreateActivities < ActiveRecord::Migration[6.1]
  def change
    create_table :activities do |t|
      t.string :title
      t.text :description
      t.string :duration
      t.string :date

      t.timestamps
    end
  end
end
