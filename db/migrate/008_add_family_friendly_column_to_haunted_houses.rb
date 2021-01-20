class AddFamilyFriendlyColumnToHauntedHouses < ActiveRecord::Migration[4.2]
    def change
        add_column :haunted_houses, :family_friendly, :boolean
    end
end