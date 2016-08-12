module ApplicationHelper

  def cocktail_image(url)
    if url.nil?
      "http://loremflickr.com/600/350/cocktail,alcohol,glass/all"
    else
      cl_image_path(url.path, :width => 540, :height => 175, :crop => :fill)
    end
  end

end
