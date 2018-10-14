class CreateJoinTableUsersActions < ActiveRecord::Migration[5.2]
  def change
    create_join_table :users, :actions do |t|
      # t.index [:user_id, :action_id]
      # t.index [:action_id, :user_id]
    end
  end
end
