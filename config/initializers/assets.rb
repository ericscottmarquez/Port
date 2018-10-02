# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.

Rails.application.config.assets.precompile += %w(  )

Rails.application.config.assets.precompile += %w(particles.js 
fixedbackground.js 
typevideo.mp4 scroll_arrow.js 
portfolios.js 
matrix.mp4 
scriptstype.mp4 
portfolios.js 
pricing.css 
autoscroll.js app.js nav.css nav.js block.js header_nav.js email.scss email.js 
blogs.css portfolios.scss blogs.scss portfolios.scss particles.css 
scrollmagic.js 
mainscroll.js 
debug.addIndicators.js 

)

# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
