module ApplicationHelper


  def yield_with_default(holder, default)
    if content_for?(holder)
      content_for(holder).squish
    else
      default
    end
  end


  def cocktail_image(url)
    if url.nil?
      "http://loremflickr.com/560/300/cocktail,alcohol,glass/all"
    else
      cl_image_path(url.path, :width => 540, :height => 175, :crop => :fill)
    end
  end

end
