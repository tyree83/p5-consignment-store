ActiveAdmin.register Product do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  
  permit_params :title, :price, :description
  
  # or
  
  # permit_params do
  #   permitted = [:title, :price, :description]
  #   permitted << :other if params[:action] == 'create' && current_admin_user.admin?
  #   permitted
  # end

  # index do
  #   selectable_column
  #   column :id
  #   column :categories
  #   column :title
  #   column :price
  #   column :description
  #   column :created_at
  #   actions
  # end


    
  # form do |f|
  #   f.inputs  :title
  #   f.inputs  :price
  #   f.inputs  :description
  #   f.inputs "Categories" do
  #   f.input :categories, as: :check_boxes
  #   end
  #   actions
  # end

  # show do
  #   attributes_table do
  #     row :category
  #     row :title
  #     row :price
  #     row :description
  #     row :created_at
  #     row :updated_at
  #     row :published_at
  #     row :categories
  #   end
  #   active_admin_comments
  # end 
end
