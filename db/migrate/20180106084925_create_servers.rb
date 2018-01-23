class CreateServers < ActiveRecord::Migration
  def change
    create_table :servers do |t|
      t.string :name
      t.string :status
      t.belongs_to :purchase
    end
  end
end
