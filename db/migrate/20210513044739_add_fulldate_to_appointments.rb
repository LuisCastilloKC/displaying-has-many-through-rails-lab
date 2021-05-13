class AddFulldateToAppointments < ActiveRecord::Migration[5.0]
  def change
    add_column :appointments, :full_date, :string
  end
end
