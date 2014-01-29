Store::Application.routes.draw do
  # root 'categories#index'

  # get '/categories', to: 'categories#index', as: categories
  # get '/categories/:id', to: 'categories#show', as: category

  root 'products#index'

  get '/products', to: 'products#index', as: 'products'
  get '/products/:id', to: 'products#show', as: 'product'

end


# class CategoriesController < ApplicationController

#   def index
#     @categories = Category.all
#   end

#   def show
#   end

# end

# <h2>Categories</h2>
# <ul>
#   <% @categories.each do |c| %>
#     <li><%= link_to(c.name, category_path(c)) %></li>
#   <% end %>
# </ul>