class CreateWebhooks < ActiveRecord::Migration
  def change
    create_table :webhooks do |t|
      t.string :url
      t.integer :project_id 
      t.string :keyword
    end
  end
end
