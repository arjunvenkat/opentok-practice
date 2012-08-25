class AddSessionidToCourse < ActiveRecord::Migration
  def change
  	add_column :courses, :session_id, :string
  end
end
