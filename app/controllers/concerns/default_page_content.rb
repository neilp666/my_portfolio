module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_filter :set_page_defaults
  end

  def set_page_defaults
    @page_title = "MyPortfolio Website"
    @seo_keywords = "Neil Patel Portfolio"
  end
end
