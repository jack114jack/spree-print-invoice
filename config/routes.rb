Spree::Core::Engine.routes.append do
	namespace :store do
		namespace :admin do
			get 'invoice/:id(/:template)', to: 'invoice#show'
		end
	end
end
