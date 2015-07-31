json.array!(@lecturers) do |lecturer|
  json.extract! lecturer, :id, :name, :faculty, :course, :phone, :course_unit, :lecture_room
  json.url lecturer_url(lecturer, format: :json)
end
