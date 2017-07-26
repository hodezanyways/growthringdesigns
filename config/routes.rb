Rails.application.routes.draw do

  root 'growth_ring#home'

  get '/gallery', to: 'growth_ring#gallery'

  get '/about', to: 'growth_ring#about'

  get '/contact', to: 'growth_ring#contact'


end
