class AssignmentsController < ApplicationController
  def new
    @person = Person.find(params[:person_id])
    @project = Project.find(params[:project_id])
  end
end
