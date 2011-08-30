class PageSweeper < ActionController::Caching::Sweeper

  def expire_cache_for_page(page)
    page.page_urls.each do |url|
      expire_page forgeos_cms.page_path(url)
    end

    page.menu_links.each do |link|
      expire_page link.url_and_parent_urls.join
    end
  end

end
