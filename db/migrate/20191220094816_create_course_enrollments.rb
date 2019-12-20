class CreateCourseEnrollments < ActiveRecord::Migration[5.2]
  def change
    create_table :course_enrollments do |t|
      t.integer :user_id
      t.integer :course_id

      t.timestamps
    end
  end
end
