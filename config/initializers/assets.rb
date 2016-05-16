# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.precompile += %w( header.css )
Rails.application.config.assets.precompile += %w( info.css )
Rails.application.config.assets.precompile += %w( discounts.css )
Rails.application.config.assets.precompile += %w( footer.css )
Rails.application.config.assets.precompile += %w( how.css )
Rails.application.config.assets.precompile += %w( uses.css )
Rails.application.config.assets.precompile += %w( why.css )
Rails.application.config.assets.precompile += %w( plans.css )
Rails.application.config.assets.precompile += %w( help.css )
