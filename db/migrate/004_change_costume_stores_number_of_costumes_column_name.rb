
class ChangeCostumeStoresNumberOfCostumesColumnName < ActiveRecord::Migration[4.2]
    def change
        rename_column :costume_stores, :number_of_costumes, :costume_inventory
    end
end