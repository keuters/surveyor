# encoding: UTF-8
class AddCsnToResponseSet < ActiveRecord::Migration
  def self.up
    add_column :response_sets, :csn, :string
  end

  def self.down
    remove_column :response_sets, :csn
  end
end
