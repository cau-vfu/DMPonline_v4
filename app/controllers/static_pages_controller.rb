class StaticPagesController < ApplicationController

  def about_us
  end

  def contact_us
  end
  
  def news
  	dcc_news_feed_url = "http://www.dcc.ac.uk/news/dmponline-0/feed"
  	@dcc_news_feed = Feedzirra::Feed.fetch_and_parse(dcc_news_feed_url)
  	respond_to do |format|
  		format.rss { redirect_to dcc_news_feed_url }
  		format.html
  	end
  end
end