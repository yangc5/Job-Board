class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.integer :job_id

      t.timestamps null: false
    end
  end
end
