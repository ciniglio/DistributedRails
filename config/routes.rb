DistributedRails::Engine.routes.draw do

  match 'tasks/next' => 'tasks#next', :as => :task
  match 'tasks/result' => 'tasks#result', :as => :result

end
