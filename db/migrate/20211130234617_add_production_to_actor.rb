# Generated from command:
# bin/rails g migration AddProductionToActor production:references{polymorphic}
class AddProductionToActor < ActiveRecord::Migration[6.1]
  def change
    add_reference :actors, :production, polymorphic: true, null: false
  end
end
