Redmine::Plugin.register :redmine_auto_link_relate do
  name 'Redmine Auto Link Relate Plugin'
  author 'INSANEWORKS,LLC'
  description 'Automatically relates issues when internal links are added in comments'
  version '1.0.0'
  url 'http://github.com/INSANEWORKS/redmine_auto_link_relate.git'
  author_url 'http://github.com/INSANEWORKS'
  requires_redmine version_or_higher: '6.0.0'
end

require_relative 'lib/redmine_auto_link_relate/hooks'
