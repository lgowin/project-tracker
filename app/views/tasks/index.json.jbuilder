json.array!(@tasks) do |task|
  json.extract! task, :id, :project_id, :tasknum, :taskname, :duration, :pctoftime, :basestart, :basefinish, :projstart, :projfinish, :taskdependencies, :taskstatus, :tasknotes
  json.url task_url(task, format: :json)
end
