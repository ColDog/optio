{"filter":false,"title":"puma.rb","tooltip":"/config/puma.rb","undoManager":{"mark":0,"position":0,"stack":[[{"group":"doc","deltas":[{"start":{"row":0,"column":0},"end":{"row":15,"column":3},"action":"insert","lines":["workers Integer(ENV['WEB_CONCURRENCY'] || 2)","threads_count = Integer(ENV['MAX_THREADS'] || 5)","threads threads_count, threads_count","","preload_app!","","rackup      DefaultRackup","port        ENV['PORT']     || 3000","environment ENV['RACK_ENV'] || 'development'","","on_worker_boot do","  # Worker specific setup for Rails 4.1+","  # See: https://devcenter.heroku.com/articles/","  # deploying-rails-applications-with-the-puma-web-server#on-worker-boot","  ActiveRecord::Base.establish_connection","end"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":15,"column":3},"end":{"row":15,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1425776921867,"hash":"c44925a20d4c36294ffdbd5c50a7072d24707f43"}