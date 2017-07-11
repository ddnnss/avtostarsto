Rails.application.routes.draw do
  root 'page#index'

  get 'model/vestasedan'

  get 'model/xraycross'

  get 'model/grantasedan'
  get 'model/grantaliftback'
  get 'model/grantasport'

  get 'model/largus5mest'
  get 'model/largus5mestcross'
  get 'model/largus7mest'
  get 'model/largus7mestcross'
  get 'model/largusfurgon'

  get 'model/kalinahatchback'
  get 'model/kalinauniversal'
  get 'model/kalinacross'
  get 'model/kalinasport'

  get 'model/priorasedan'

  get 'model/lada4x43d'
  get 'model/lada4x45d'
  get 'model/lada4x4urban3d'
  get 'model/lada4x4urban5d'

  get '/to_remont', to: 'page#to_remont'
  get '/avtomoika', to: 'page#avtomoika'
   get '/diagnostika', to: 'page#diagnostika'
  get '/zona_priemki', to: 'page#zona_priemki'
  get '/kuzovnoi_tseh', to: 'page#kuzovnoi_tseh'
  get '/malyarnii_tseh', to: 'page#malyarnii_tseh'
  get '/himchistka_i_polirovka', to: 'page#himchistka_i_polirovka'
  get '/razval_shozhdenie', to: 'page#razval_shozhdenie'
  get '/shinomontag', to: 'page#shinomontag'
  get '/anticoroziinaya_obrabotka', to: 'page#anticoroziinaya_obrabotka'
  get '/shops', to: 'page#shops'
  get '/otherservice', to: 'page#otherservice'

  get '/order', to: 'page#order'

  match '/contact'  => 'page#contact', via: [:post]


  get 'contacts', to: 'page#contacts'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
