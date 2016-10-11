class CreateJobs < ActiveRecord::Migration[5.0]
  def change
    create_table :jobs do |t|
      t.string :name
      t.string :desciption
      t.string :user_number

      t.timestamps
    end
  end
end
