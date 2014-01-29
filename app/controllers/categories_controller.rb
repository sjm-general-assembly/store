class CategoriesController < ApplicationController

  def index
    @categories = Category.all
  end

  def show
		@category = Category.find(params[:id])
  end

end

# <%= link_to "Edit", edit_category_path(@category), class: "btn btn-warning" %>
# <%= link_to "Delete", @category, method: :delete, class: "btn btn-danger", data: { confirm: "Delete this link: Are you sure?" } %>
