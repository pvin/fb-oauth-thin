Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '21*8*29*6*8*80*', '****1asf**2db8a31*****239',
  scope: 'public_profile', info_fields: 'id,name,link'
end