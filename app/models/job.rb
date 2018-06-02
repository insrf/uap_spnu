class Job < ApplicationRecord
  require "csv"

  def self.import(file)
    CSV.foreach(file.path) do |row|
      job = Job.new
      job.type_work = row[0].to_s
      job.department_owner = row[1].to_s
      job.branch_site = row[2].to_s
      job.position = row[8].to_s
      job.number_asset = row[9].to_s
      job.group_asset = row[10].to_s
      job.order_number = row[19].to_i
      job.operation_number = row[20].to_i
      job.operation_description = row[21].to_s
      job.total_plan = row[38].to_i
      job.save
    end
  end

end
