Rails.application.routes.draw do
  root 'page#index'

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


  get 'contacts', to: 'page#contacts'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
