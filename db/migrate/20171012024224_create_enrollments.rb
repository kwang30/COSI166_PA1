class CreateEnrollments < ActiveRecord::Migration[5.1]
  def change
    create_table :enrollments do |t|
      t.integer :user_id
      t.integer :course_id
      t.string :name
      t.string :description
      t.string :code

      t.timestamps
    end
  end
end
