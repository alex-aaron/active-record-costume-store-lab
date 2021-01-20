class ChangeHauntedHousesOpeningTimeColumnName < ActiveRecord::Migration[4.2]
    def change
        rename_column :haunted_houses, :opening_time, :opening_date
    end
end