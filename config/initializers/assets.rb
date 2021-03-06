# frozen_string_literal: true
# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are
# already added.
# Rails.application.config.assets.precompile += %w( search.js )

Rails.application.config.assets.precompile +=
  %w(project-form.js project-stats.js)

# For /rails/db (used only in development, but no harm in just adding it here)
Rails.application.config.assets.precompile +=
  %w(
    rails_db/logo.png rails_db/logo_mini.png
    rails_db/data_table_code.png rails_db/data_table.png
  )
