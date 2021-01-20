class ChangeCostumeStoresStillInBusinessColumnName < ActiveRecord::Migration[4.2]
    def change
        rename_column :costume_stores, :still_in_business?, :still_in_business
    end
end