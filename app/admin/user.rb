ActiveAdmin.register User do
  filter :username
  filter :name
  filter :email
  filter :website
  filter :role

  index do
    id_column
    column :username
    column :name
    column :email
    column :company_name
    column :website
    column :telephone_number
    column :role
    actions
  end
end
