class CreateMountains < ActiveRecord::Migration
  def change
    create_table :mountains do |t|
    	t.string :name
    	t.string :continent
    	t.string :elevation
    end
  end
end
