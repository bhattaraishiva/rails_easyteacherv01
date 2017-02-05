class CreateCourses < ActiveRecord::Migration[5.0]
  def change
    create_table :courses do |t|
      t.string :name
      t.string :coursecode
      t.string :responsibleperson
      t.date :startdate
      t.date :enddate

      t.timestamps
    end
  end
end
