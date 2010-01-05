# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{blankslate}
  s.version = "2.2.0.pre"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jim Weirich"]
  s.autorequire = %q{builder}
  s.date = %q{2010-01-04}
  s.description = %q{BlankSlate provides a base class where almost all of the methods from Object and
Kernel have been removed.  This is useful when providing proxy object and other
classes that make heavy use of method_missing.  
}
  s.email = %q{jim@weirichhouse.org}
  s.extra_rdoc_files = ["CHANGES", "Rakefile", "README", "TAGS", "doc/releases/builder-1.2.4.rdoc", "doc/releases/builder-2.0.0.rdoc", "doc/releases/builder-2.1.1.rdoc"]
  s.files = ["lib/blankslate.rb", "test/testblankslate.rb", "test/test_blankslate.rb", "test/test_cssbuilder.rb", "test/test_eventbuilder.rb", "test/test_markupbuilder.rb", "test/test_namecollision.rb", "test/test_xchar.rb", "CHANGES", "Rakefile", "README", "TAGS", "doc/releases/builder-1.2.4.rdoc", "doc/releases/builder-2.0.0.rdoc", "doc/releases/builder-2.1.1.rdoc"]
  s.homepage = %q{http://onestepback.org}
  s.rdoc_options = ["--title", "BlankSlate -- Base Class for building proxies.", "--main", "README", "--line-numbers"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Blank Slate base class.}
  s.test_files = ["test/test_blankslate.rb", "test/test_cssbuilder.rb", "test/test_eventbuilder.rb", "test/test_markupbuilder.rb", "test/test_namecollision.rb", "test/test_xchar.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
