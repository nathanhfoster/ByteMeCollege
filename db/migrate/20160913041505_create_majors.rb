class CreateMajors < ActiveRecord::Migration[5.0]
  def change
    create_table :majors do |t|
      t.string :m_name

      t.timestamps
    end
  end
end
