json.errors @api_note.errors do |field, error|
  json.error "#{field.capitalize} #{@api_note.errors[field].join}"
end
