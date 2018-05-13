crumb :root do
  link "Home", root_path
end

crumb :todos do
  link "Todos", todos_path
end

crumb :todo do |todo|
  link "Detail", todo_path(todo)
  parent :todos
end

crumb :edit_todo do |todo|
  link "Edit", edit_todo_path(todo)
  parent :todo, todo
end

# crumb :project do |project|
#   link project.name, project_path(project)
#   parent :projects
# end

# crumb :project_issues do |project|
#   link "Issues", project_issues_path(project)
#   parent :project, project
# end

# crumb :issue do |issue|
#   link issue.title, issue_path(issue)
#   parent :project_issues, issue.project
# end

# If you want to split your breadcrumbs configuration over multiple files, you
# can create a folder named `config/breadcrumbs` and put your configuration
# files there. All *.rb files (e.g. `frontend.rb` or `products.rb`) in that
# folder are loaded and reloaded automatically when you change them, just like
# this file (`config/breadcrumbs.rb`).