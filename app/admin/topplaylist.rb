ActiveAdmin.register Topplaylist do

 permit_params :musicName, :emotion_id, :music_id

 index do

 	column "Music Title", :music_id 

 	column "Emotion", :emotion_id 

 	column :created_at

 	column :updated_at

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
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end


end
