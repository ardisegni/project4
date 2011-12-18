Project4::Application.routes.draw do
  
  match 'states/filter' => 'states#filter'
  match 'tabs/show2' => 'show2#show2'
  resources :states

end
