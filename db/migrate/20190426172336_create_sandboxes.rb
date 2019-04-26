class CreateSandboxes < ActiveRecord::Migration[5.2]
  def change
    create_table :sandboxes do |t|
      t.string :nome
      t.string :email
      t.text :mensagem

      t.timestamps
    end
  end
end
