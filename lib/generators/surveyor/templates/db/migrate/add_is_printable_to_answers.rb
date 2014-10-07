# encoding: UTF-8
class AddIsPrintableToAnswer < ActiveRecord::Migration
  def self.up
    add_column :answers, :is_printable, :boolean
  end

  def self.down
    remove_column :answers, :is_printable
  end
end
