class ChangeCostumeStoresStillInBusinessDatatype < ActiveRecord::Migration[4.2]
    def change
        change_column :costume_stores, :still_in_business, :boolean
    end
end