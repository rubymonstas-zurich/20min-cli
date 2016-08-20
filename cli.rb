require 'rss'

feeds = [
  {
    'title' => 'Front',
    'url'   => 'http://www.20min.ch/rss/rss.tmpl?type=channel&get=68'
  },
  {
    'title' => 'News',
    'url'   => 'http://www.20min.ch/rss/rss.tmpl?type=channel&get=4'
  },
  {
    'title' => 'Ausland',
    'url'   => 'http://www.20min.ch/rss/rss.tmpl?type=rubrik&get=3'
  },
  {
    'title' => 'Schweiz',
    'url'   => 'http://www.20min.ch/rss/rss.tmpl?type=rubrik&get=2'
  },
  {
    'title' => 'Finanz & Wirtschaft',
    'url'   => 'http://www.20min.ch/rss/rss.tmpl?type=channel&get=8'
  }
]

def print_news_title(feed_url)
  feed = RSS::Parser.parse(feed_url)

  # Documentation: http://ruby-doc.org/stdlib-2.0.0/libdoc/rss/rdoc/RSS.html
  # TODO: Print channel title
  # TODO: Iterative over the feed items and print the title with an index number
end

def print_news_info(url, choice)
  feed = RSS::Parser.parse(feed_url)

  # Documentation: http://ruby-doc.org/stdlib-2.0.0/libdoc/rss/rdoc/RSS.html
  # Documentation: http://ruby-doc.org/core-2.0.0/Enumerable.html#method-i-find
  # TODO: Find the item from feed items with the choice
  # TODO: Print the description and the link of the item
end

# Prints all title
feeds.each_with_index do |feed, index|
  puts "#{index}: #{feed['title']}"
end

feed_choice = gets.chomp.to_i
# TODO: Open http://ruby-doc.org/core-2.0.0/String.html to see what #to_i does

# TODO: Get the feed that was chosen from feeds
feed = ...

# TODO: Call print_news_title method with the url from the chosen feed.

news_choice = gets.chomp.to_i

# TODO: Call print_news_infor method with news_choice and the url from the chosen feed
