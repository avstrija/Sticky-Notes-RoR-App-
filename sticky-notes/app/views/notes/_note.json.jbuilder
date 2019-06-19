json.extract! note, :id, :content, :due_date, :section_id, :created_at, :updated_at
json.url note_url(note, format: :json)
