class AddDescriptionColumnToHauntedHouses < ActiveRecord::Migration[4.2]
    def change
        add_column :haunted_houses, :desc, :text
    end
end