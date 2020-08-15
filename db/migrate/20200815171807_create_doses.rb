class CreateDoses < ActiveRecord::Migration[6.0]
  def change
    create_table :doses do |t|
      t.string :description
      t.references :cocktail, null: false, foreign_key: true
      t.references :ingredient, null: false, foreign_key: true

      t.timestamps
    end
  end
end

# class CreateDoses < ActiveRecord::Migration[6.0]
#   def change
#     create_table :doses do |t|
#       t.belongs_to :cocktail
#       t.belongs_to :ingredient, foreign_key: true
#       t.string :description
#       t.timestamps
#     end
#   end
# end