Rails.application.routes.draw do
	namespace :api, defaults: { format: :json }, constraints: {subdomain: 'api' } do
		
	end
end
