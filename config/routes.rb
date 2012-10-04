DistributedRails::Engine.routes.draw do
  get "tasks/next", :as => :next_task
  post "tasks/result", :as => :task_result

end
