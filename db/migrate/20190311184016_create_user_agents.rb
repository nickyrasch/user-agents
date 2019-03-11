class CreateUserAgents < ActiveRecord::Migration[5.2]
  def change
    create_table :user_agents do |t|
      t.string :name
      t.bigint :counter

      t.timestamps
    end
  end
end
