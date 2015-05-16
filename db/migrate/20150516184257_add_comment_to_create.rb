class AddCommentToCreate < ActiveRecord::Migration
  def change
  	add_column :jobs, :comment, :string
  end
end
