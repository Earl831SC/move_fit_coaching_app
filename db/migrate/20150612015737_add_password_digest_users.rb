class AddPasswordDigestUsers < ActiveRecord::Migration
	def change
		add_column :users, :password_digest, :string
	end
	
  def up
  end

  def down
  end
end
