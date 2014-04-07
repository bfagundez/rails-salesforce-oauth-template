OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :salesforce, SALESFORCE_APP_ID, SALESFORCE_APP_SECRET
end