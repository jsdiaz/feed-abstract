# encoding: UTF-8

$:.unshift File.dirname(__FILE__) + '/../lib'
require 'feed-abstract'

def instantiate_feeds
  @docatom = FeedAbstract::Feed.new(File.open('spec/test_data/doc.atom'))
  @kpgatom = FeedAbstract::Feed.new(File.open('spec/test_data/katanapg.atom'))
  @djcprss2 = FeedAbstract::Feed.new(File.open('spec/test_data/djcp.rss'))
  @djcprss92 = FeedAbstract::Feed.new(File.open('spec/test_data/djcp.rss92'))
  @oa = FeedAbstract::Feed.new(File.open('spec/test_data/oa.africa.rss'))
  @delicious = FeedAbstract::Feed.new(File.open('spec/test_data/djcp_delicious.rss'))
  @zotero = FeedAbstract::Feed.new(File.open('spec/test_data/zotero.rss'))
  @feedburner = FeedAbstract::Feed.new(File.open('spec/test_data/feedburner.rss'))
  
  @all_feeds = [@docatom, @kpgatom, @djcprss2, @djcprss92, @oa, @delicious, @zotero, @feedburner]
end

def instantiate_example_items
  @docatomitem = @docatom.items.first
  @kpgatomitem = @kpgatom.items.first
  @djcprss2item = @djcprss2.items.first
  @oaitem = @oa.items.first
  @deliciousitem = @delicious.items.first
  @zoteroitem = @zotero.items.first
  @feedburneritem = @feedburner.items.first
end
