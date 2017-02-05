class AddKlassIdToCourses < ActiveRecord::Migration[5.0]
  def change
    add_column :courses, :klass_id, :integer
  end
end
