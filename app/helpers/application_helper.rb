module ApplicationHelper
  # Returns teh full title on a per-page basis
  def full_tirle(page_title)
    base_title = "RUby on Rails Tutorial Sample App"
    if page_title.empty?
      bas_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end
