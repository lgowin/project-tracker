json.array!(@projects) do |project|
  json.extract! project, :id, :projectname, :projectactive, :sponsor, :projstatus, :projnotes
  json.url project_url(project, format: :json)
end
