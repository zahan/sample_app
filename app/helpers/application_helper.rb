module ApplicationHelper
	 # Returns the full title on a per-page basis.
  def full_title(page_title)
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end

  # Тест с H1
  def title_to_h1(g_title)
  	if g_title.empty?
  		"On this page nousing tag '<title>'"
	else
		"On this page using <#{g_title}> title tag"
	end
  end

end
