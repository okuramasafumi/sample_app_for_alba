class UserResource
  include Alba::Resource

  layout file: Rails.root.join('app', 'views', 'layouts', 'application.json.erb')

  attributes :username
end
