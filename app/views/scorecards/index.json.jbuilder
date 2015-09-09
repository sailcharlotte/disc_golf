json.array!(@scorecards) do |scorecard|
  json.extract! scorecard, :id, :course_id, :player_id, :strokes
  json.url scorecard_url(scorecard, format: :json)
end
