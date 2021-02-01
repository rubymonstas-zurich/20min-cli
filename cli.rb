require 'rss'

feeds = [
  {
    'title' => 'News',
    'url'   => 'https://www.srf.ch/news/bnf/rss/1646'
  },
  {
    'title' => 'International',
    'url'   => 'https://www.srf.ch/news/bnf/rss/1922'
  },
  {
    'title' => 'Panorama',
    'url'   => 'https://www.srf.ch/news/bnf/rss/1930'
  },
  {
    'title' => 'Schweiz',
    'url'   => 'https://www.srf.ch/news/bnf/rss/1890'
  },
  {
    'title' => 'Finanz & Wirtschaft',
    'url'   => 'https://www.srf.ch/news/bnf/rss/1926'
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
