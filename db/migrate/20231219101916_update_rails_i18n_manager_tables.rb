class UpdateRailsI18nManagerTables < ActiveRecord::Migration[6.0]
  def change
    add_column :rails_i18n_manager_translation_apps, :group, :string
  end
end
