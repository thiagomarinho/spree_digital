class RenameDigitalToNamespace < ActiveRecord::Migration[5.1]
  def change
    rename_table :digitals, :spree_digitals
    rename_table :digital_links, :spree_digital_links
  end
end
