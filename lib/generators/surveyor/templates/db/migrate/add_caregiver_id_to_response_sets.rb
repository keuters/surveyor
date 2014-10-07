# encoding: UTF-8
class AddCaregiverIdToResponseSet < ActiveRecord::Migration
  def self.up
    add_column :response_sets, :caregiver_id, :integer
  end

  def self.down
    remove_column :response_sets, :caregiver_id
  end
end
