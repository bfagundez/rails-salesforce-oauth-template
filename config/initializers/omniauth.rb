OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :salesforce, Rails.application.config.salesforce_app_id, Rails.application.config.salesforce_app_secret
end
