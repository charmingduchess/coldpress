Rails.application.configure do
  config.action_controller.allow_forgery_protection = false
  config.action_controller.perform_caching = false
  config.action_dispatch.show_exceptions = false
  config.action_mailer.asset_host = "http://localhost:5000"
  config.action_mailer.default_url_options = { host: "localhost:5000" }
  config.action_mailer.delivery_method = :test
  config.action_mailer.perform_caching = false
  config.action_view.cache_template_loading = true
  config.action_view.raise_on_missing_translations = true
  config.active_storage.service = :test
  config.active_support.deprecation = :stderr
  config.assets.raise_runtime_errors = true
  config.cache_classes = false
  config.cache_store = :null_store
  config.consider_all_requests_local       = true
  config.eager_load = false
  config.middleware.use Clearance::BackDoor
  config.public_file_server.enabled = true
  config.public_file_server.headers = { 'Cache-Control' => "public, max-age=#{1.hour.to_i}" }
end
