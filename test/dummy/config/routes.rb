Rails.application.routes.draw do

  mount DistributedRails::Engine => "/distributed_rails"
end
