class CreateAppontments < ActiveRecord::Migration[5.0]
  def change
    create_table :appontments do |t|
      t.datetime :appointment_datetime

      t.timestamps
    end
  end
end
