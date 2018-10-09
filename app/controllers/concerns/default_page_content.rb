module DefaultPageContent

  extend ActiveSupport::Concern


  included do 
    before_action :set_page_defaults
  end
  

  def set_page_defaults
    @page_title = "Portfolio | NCT"


    @seo_keywords = "Marketing company, el paso, digital marketing, Portfolio, word, rails, python, react, javascript, 
                    advertising agency, website builder, web-apps, developer, web developer, marketing firm, business 
                    development, lead generation, seo, search engine optimization, google ads, facebook ads, online marketing,
                    business tips, how to get more customers, sales, increase sales, construction leads, marketing leads"

  end






end
