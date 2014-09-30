ActiveAdmin.register User do

  index do
    selectable_column
    id_column
    column :photo
    column :name
    column :job_title
    column :job_description
    column :email
    column :phone
    column :current_sign_in_at
    column :sign_in_count
    column :created_at
    actions
  end


  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # permit_params :list, :of, :attributes, :on, :model
  #
  # or
  #
  # permit_params do
  #   permitted = [:permitted, :attributes]
  #   permitted << :other if resource.something?
  #   permitted
  # end


end
