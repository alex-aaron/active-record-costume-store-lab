class ChangeHauntedHousesDescColumnName < ActiveRecord::Migration[4.2]
    def change
        rename_column :haunted_houses, :desc, :description
    end
end