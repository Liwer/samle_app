module ApplicationHelper
def full_title(page_title)
base_title = "Rubi on Rails Tutorial Sample App"
if page title.empty?
base_title
else
"#{base_title} | #{page_title}"
end
end
end
