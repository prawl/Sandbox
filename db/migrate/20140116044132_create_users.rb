class CreateUsers < ActiveRecord::Migration
  def up
    create_table "user", :force => true do |t|
      t.string   "email",     :null => false
      t.string   "f_name",    :null => false
      t.string   "l_name",    :null => false
      t.string   "phone_num", :null => false
      t.string   "address",   :null => false
      t.datetime "create_at", :null => false
      t.datetime "upated_at", :null => false
    end
  end

  def down
  end
end
