# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "feed-abstract"
  s.version = "0.0.13"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daniel Collis-Puro"]
  s.date = "2012-08-17"
  s.description = "This library creates a common object graph for the RSS/Atom/RDF parsing classes in the ruby standard library. This allows you parse different feed formats and get back the same (or at least a very similar) set of results - item authors are accessible under an \"author(s)\" attribute, categories/tags/subjects are accessible under \"category(ies)\" attributes, etc. We do our best to make sure the data makes sense, too - RSS items lack an \"updated\" attribute, so we use \"pubDate\" to populate it. "
  s.email = ["djcp@cyber.law.harvard.edu"]
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
    "Gemfile",
    "README.rdoc",
    "Rakefile",
    "feed-abstract.gemspec",
    "lib/feed-abstract.rb",
    "lib/feed-abstract/channel/atom.rb",
    "lib/feed-abstract/channel/rdf.rb",
    "lib/feed-abstract/channel/rss.rb",
    "lib/feed-abstract/feed.rb",
    "lib/feed-abstract/item/atom.rb",
    "lib/feed-abstract/item/rdf.rb",
    "lib/feed-abstract/item/rss.rb",
    "lib/feed-abstract/items/atom.rb",
    "lib/feed-abstract/items/rdf.rb",
    "lib/feed-abstract/items/rss.rb",
    "lib/feed-abstract/mixins.rb",
    "lib/feed-abstract/version.rb",
    "lib/rss_atom_monkeypatches.rb",
    "spec/feed_abstract_channel_spec.rb",
    "spec/feed_abstract_item_spec.rb",
    "spec/feed_abstract_spec.rb",
    "spec/spec_helper.rb",
    "spec/test_data/LawLibrarianBlog.atom",
    "spec/test_data/chillingeffects.xml",
    "spec/test_data/djcp.rss",
    "spec/test_data/djcp.rss92",
    "spec/test_data/djcp_code.rss",
    "spec/test_data/djcp_delicious.rss",
    "spec/test_data/djcp_twitter.rss",
    "spec/test_data/doc.atom",
    "spec/test_data/feedburner.rss",
    "spec/test_data/katanapg.atom",
    "spec/test_data/oa.africa.rss",
    "spec/test_data/pyblosxom.atom",
    "spec/test_data/twitter_hashtag.atom",
    "spec/test_data/zotero.rss"
  ]
  s.homepage = "https://github.com/berkmancenter/feed-abstract"
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Abstracts RSS/Atom/RDF stdlib parsing into a common object graph."
  s.test_files = ["spec/feed_abstract_channel_spec.rb", "spec/feed_abstract_item_spec.rb", "spec/feed_abstract_spec.rb", "spec/spec_helper.rb", "spec/test_data/LawLibrarianBlog.atom", "spec/test_data/chillingeffects.xml", "spec/test_data/djcp.rss", "spec/test_data/djcp.rss92", "spec/test_data/djcp_code.rss", "spec/test_data/djcp_delicious.rss", "spec/test_data/djcp_twitter.rss", "spec/test_data/doc.atom", "spec/test_data/feedburner.rss", "spec/test_data/katanapg.atom", "spec/test_data/oa.africa.rss", "spec/test_data/pyblosxom.atom", "spec/test_data/twitter_hashtag.atom", "spec/test_data/zotero.rss"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end

