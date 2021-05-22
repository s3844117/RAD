Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, "96mlxESpqnwGS6LOyFeFdr7mi", "AMGtM3x6QMMkHNXR5RjQA9uC35btLIZUVrIT6n4QyJDAImizCA",{
  callback_path: '/auth/twitter/callback'
  }
    {
      :secure_image_url => 'true',
      :image_size => 'original',
      :authorize_params => {
        :force_login => 'true',
        :lang => 'pt'
        }
    }
end