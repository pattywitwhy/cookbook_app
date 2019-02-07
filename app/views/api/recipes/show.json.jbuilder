# if current_user
#   json.current_user current_user.email
# end

json.current_user current_user
json.partial! @recipe, partial: "recipe", as: :recipe