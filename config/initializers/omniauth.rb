Rails.application.config.middleware.use OmniAuth::Builder do
  # provider :developer unless Rails.env.production?
  provider :facebook,'122357404569412', '5f7e5f45646bde81f5dc45ceb7af8131'
  provider :twitter,'rAzkvztbQ2tZW8sgX95qw','eijvbHnAC6MNaVwNwbsm4AxdrDQWecfFHowb53ZEg0'
   provider :identity, on_failed_registration: lambda { |env|
    IdentitiesController.action(:new).call(env)
  }
  # provider :facebook, ENV['122357404569412'], ENV['5f7e5f45646bde81f5dc45ceb7af8131']
end