json.array!(@holes) do |hole|
  json.extract! hole, :id, :name, :course_id, :scorecard_id, :par
  json.url hole_url(hole, format: :json)
end
