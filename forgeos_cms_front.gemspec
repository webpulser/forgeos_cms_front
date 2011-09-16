$:.push File.expand_path("../lib", __FILE__)

require "forgeos/cms_front/version"

Gem::Specification.new do |s|
  s.add_dependency 'forgeos_cms', '>= 1.9.4'
  s.name = 'forgeos_cms_front'
  s.version = Forgeos::CmsFront::VERSION
  s.date = '2011-08-29'

  s.summary = 'Cms of Forgeos plugins suite'
  s.description = 'Forgeos Cms provide pages, blocks and other cms features'

  s.authors = ['Cyril LEPAGNOT', 'Jean Charles Lefrancois', 'Sebastien Dumont']
  s.email = 'dev@webpulser.com'
  s.homepage = 'http://github.com/webpulser/forgeos_cms_front'

  s.files = Dir['{app,lib,config,db,recipes}/**/*', 'README*', 'LICENSE', 'COPYING*', 'Gemfile']
  s.test_files = Dir['test/**/*']
end
