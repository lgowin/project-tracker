json.array!(@resources) do |resource|
  json.extract! resource, :id, :group, :lead, :person, :personnotes, :task_id
  json.url resource_url(resource, format: :json)
end
