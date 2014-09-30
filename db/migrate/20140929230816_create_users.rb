class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :job_title
      t.text :job_description
      t.string :phone
      t.string :photo

      t.timestamps
    end
  end
end
