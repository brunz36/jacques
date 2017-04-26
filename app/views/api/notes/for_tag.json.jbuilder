json.tag do
  json.name @tag_name
end

json.notes do
  json.array! @api_notes, partial: 'api/notes/api_note', as: :api_note
end
