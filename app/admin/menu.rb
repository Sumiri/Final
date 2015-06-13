ActiveAdmin.register Menu do

# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
permit_params :entrada, :plato_fondo, :postre, :bebida, :precio, :restaurante_id

index do
    
    column :restaurante_id 
    column "Plato de Entrada", :entrada
    column "Plato de Fondo", :plato_fondo
    column :postre
    column :bebida
    column :precio
    column "Fecha", :created_at
    actions
    
    
    
end
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if resource.something?
#   permitted
# end


end
