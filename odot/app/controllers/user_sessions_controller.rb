class UserSessionsController < ApplicationController
  def new
  end

  def crate
  	redirect_to todo_lists_path
  end
end
