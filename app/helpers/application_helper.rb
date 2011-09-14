# Methods added to this helper will be available to all templates in the application.
load File.join(Gem.loaded_specs['forgeos_core'].full_gem_path, 'app', 'helpers', 'application_helper.rb')
module ApplicationHelper
  include MenuHelper
  include PagesHelper
end
