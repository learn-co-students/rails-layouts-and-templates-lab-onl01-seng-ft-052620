class CreateStaticControllers < ActiveRecord::Migration[5.0]
  def change
    create_table :static_controllers do |t|

      t.timestamps
    end
  end
end
