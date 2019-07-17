class PostsController < ApplicationController
  get 'posts', to 'posts#post_summary'
end