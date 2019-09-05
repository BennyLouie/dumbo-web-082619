class AddAgeToVets < ActiveRecord::Migration[5.2]
  def change
    #action_method :table_name, :new_column_name, :new_column_value_type
    add_column :vets, :age, :integer
  end
end
