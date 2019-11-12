Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  namespace :api do
    get "/Contacts_url" => "contacts#first_contact_method"
    get "/all_contacts_url" => "contacts#all_contacts_method"
    get "/contacts" => "contacts#index"
    post "/contact" => "contacts#create"
    get "/contacts/:id" => "contacts#show"
    patch "/contacts/:id" => "contact#update"
  end
end
