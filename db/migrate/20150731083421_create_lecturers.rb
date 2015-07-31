class CreateLecturers < ActiveRecord::Migration
  def change
    create_table :lecturers do |t|
      t.string :name
      t.string :faculty
      t.string :course
      t.string :phone
      t.string :course_unit
      t.string :lecture_room

      t.timestamps null: false
    end
  end
end
