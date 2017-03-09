# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )

Rails.application.config.assets.precompile += %w( gentelella/production/js/maps/jquery-jvectormap-2.0.3.min.js )
Rails.application.config.assets.precompile += %w( gentelella/production/js/maps/gdp-data.js )
Rails.application.config.assets.precompile += %w( gentelella/production/js/maps/jquery-jvectormap-world-mill-en.js )
Rails.application.config.assets.precompile += %w( gentelella/production/js/maps/jquery-jvectormap-us-aea-en.js )
Rails.application.config.assets.precompile += %w( footermanifest.js)
Rails.application.config.assets.precompile += %w( skycons/skycons.min.js )
Rails.application.config.assets.precompile += %w( gentelella/production/js/gauge/gauge_demo.js )
Rails.application.config.assets.precompile += %w( gentelella/production/js/progressbar/bootstrap-progressbar.min.js )
Rails.application.config.assets.precompile += %w( gentelella/production/js/icheck/icheck.min.js )
Rails.application.config.assets.precompile += %w( gentelella/production/js/moment/moment.min.js )
Rails.application.config.assets.precompile += %w( gentelella/production/js/datepicker/daterangepicker.js )
Rails.application.config.assets.precompile += %w( gentelella/production/js/chartjs/chart.min.js )
Rails.application.config.assets.precompile += %w( gentelella/production/js/custom.js )
Rails.application.config.assets.precompile += %w( gentelella/production/js/flot/jquery.flot.js )
Rails.application.config.assets.precompile += %w( gentelella/production/js/flot/jquery.flot.pie.js )
Rails.application.config.assets.precompile += %w( gentelella/production/js/flot/jquery.flot.orderBars.js )
Rails.application.config.assets.precompile += %w( gentelella/production/js/flot/jquery.flot.time.min.js )
Rails.application.config.assets.precompile += %w( gentelella/production/js/flot/date.js )
Rails.application.config.assets.precompile += %w( gentelella/production/js/flot/jquery.flot.spline.js )
Rails.application.config.assets.precompile += %w( gentelella/production/js/flot/jquery.flot.stack.js )
Rails.application.config.assets.precompile += %w( gentelella/production/js/flot/curvedLines.js )
Rails.application.config.assets.precompile += %w( gentelella/production/js/flot/jquery.flot.resize.js )


