# encoding: UTF-8
class AddCaregiverTraitToAnswer < ActiveRecord::Migration
  def self.up
    add_column :answers, :caregiver_trait, :string
  end

  def self.down
    remove_column :answers, :caregiver_trait
  end
end
