Rails.application.routes.draw do

    root 'web#home'
    
    get '/home', to: 'web#home'
    
end
