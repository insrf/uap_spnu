class CreateJobs < ActiveRecord::Migration[5.1]
  def change
    create_table :jobs do |t|
      t.text :type_work
      t.text :department_owner
      t.text :branch_site
      t.text :position
      t.text :number_asset
      t.text :group_asset
      t.boolean :order_number
      t.integer :operation_number
      t.text :operation_description
      t.float :labor_plain
      t.float :total_plan

      t.timestamps
    end
  end
end
