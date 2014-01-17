class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string 'email', :null => false
      t.string 'fname'
      t.string 'lname'
    end
  end
end
