class AddColumnInJobs < ActiveRecord::Migration[5.1]
  def change
    add_column :jobs, :type_of_event, :text
    add_column :jobs, :accauting_class_nzp, :text
    add_column :jobs, :order_status, :text
    add_column :jobs, :order_description, :text
    add_column :jobs, :criticality_parent_object, :text
    add_column :jobs, :planned_dates_start_date, :text
    add_column :jobs, :planned_dates_completion_date, :text


    add_column :jobs, :release_date, :text
    add_column :jobs, :actual_dates_start_date, :text
    add_column :jobs, :actual_dates_end_date, :text
    add_column :jobs, :date_change_to_completed, :text

    add_column :jobs, :mvz_gk, :text
    add_column :jobs, :product_gk, :text
    add_column :jobs, :cost_element, :text
    add_column :jobs, :resource_code, :text
    add_column :jobs, :zag_skl_exp, :text
    add_column :jobs, :nakl_rashod, :text
    add_column :jobs, :umm, :text
    add_column :jobs, :smetn_pribil, :text
    add_column :jobs, :nomer_osnovnih_sredstv, :text
    add_column :jobs, :cfo, :text
    add_column :jobs, :stoimost_ch_ch, :text
    add_column :jobs, :stoimost_materialov, :text

  end
end
