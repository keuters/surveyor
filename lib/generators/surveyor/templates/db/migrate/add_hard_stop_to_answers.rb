# encoding: UTF-8
class AddHardStopToAnswer < ActiveRecord::Migration
  def self.up
    add_column :answers, :hard_stop, :boolean
  end

  def self.down
    remove_column :answers, :hard_stop
  end
end
