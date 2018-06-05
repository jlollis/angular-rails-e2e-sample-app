class CreateWelcomeMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :welcome_messages do |t|
      t.string :message

      t.timestamps
    end
  end
end
