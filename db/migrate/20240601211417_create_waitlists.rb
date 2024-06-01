class CreateWaitlists < ActiveRecord::Migration[7.1]
  def change
    create_table :waitlists do |t|
      t.string :email

      t.timestamps
    end
  end
end
