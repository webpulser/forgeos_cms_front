Gem::Specification.new do |s|
  s.add_dependency 'forgeos_cms', '>= 1.9.4'
  s.name = 'forgeos_cms_front'
  s.version = '1.9.4'
  s.date = '2011-08-29'

  s.summary = 'Cms of Forgeos plugins suite'
  s.description = 'Forgeos Cms provide pages, blocks and other cms features'

  s.files = Dir['{app,lib,config,db,recipes}/**/*', 'README*', 'LICENSE', 'COPYING*']
end