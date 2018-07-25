module DefaultPageContent

  extend ActiveSupport::Concern


  included do 
    before_action :set_page_defaults
  end
  

  def set_page_defaults
    @page_title = "Portfolio | ESM"


    @seo_keywords = "Portfolio word rails python react javascript"

  end






end
