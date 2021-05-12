class CreateMessageVerifiers < ActiveRecord::Migration[6.1]
  def change
    create_table :message_verifiers do |t|
      t.string :content
      t.timestamps
    end
  end
end
