# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'css')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'js')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'bootstrap', 'css')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'bootstrap', 'js')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'img')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'img', 'backgrounds')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'img', 'modal')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'img', 'testimonials')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'img', 'screenshots')

Rails.application.config.assets.paths << Rails.root.join('vendor', 'ico')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'Roboto')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'elegant-font', 'code')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'elegant-font', 'code', 'fonts')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'font-awesome', 'css')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'font-awesome', 'fonts')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'ultimate-flat-social-icons', 'ultm-bg-images')

Rails.application.config.assets.paths << Rails.root.join('vendor', 'ultimate-flat-social-icons', 'ultm-css')
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
Rails.application.config.assets.precompile += %w( *.jpg, *.png, *.eot, *.svg, *.ttf, *.woff, *.otf )
Rails.application.config.assets.precompile += %w(4.jpg, admin-1@2x.png, screenshots/admin-1.png  )

Rails.application.config.assets.precompile += %w( testimonials/1.jpg )
Rails.application.config.assets.precompile += %w( testimonials/2.jpg )
Rails.application.config.assets.precompile += %w( testimonials/3.jpg )
Rails.application.config.assets.precompile += %w( testimonials/4.jpg )
Rails.application.config.assets.precompile += %w( team/1.jpg)
Rails.application.config.assets.precompile += %w( team/2.jpg )
Rails.application.config.assets.precompile += %w( team/3.jpg )
Rails.application.config.assets.precompile += %w( team/4.jpg )
Rails.application.config.assets.precompile += %w( 20x20/twitter.png)
Rails.application.config.assets.precompile += %w( 20x20/facebook.png)
Rails.application.config.assets.precompile += %w( 20x20/dribbble.png)
Rails.application.config.assets.precompile += %w( 20x20/pinterest.png)
Rails.application.config.assets.precompile += %w( 20x20/google-plus-1.png)
