Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_mini_contact'
  s.version     = '0.1.3'
  s.summary     = 'Basically the easiest way to implement a contact form.'
  s.required_ruby_version = '>= 1.8.7'
  s.description = <<-eof
    Basically the easiest way to implement a contact form.
  eof

  s.authors           = ['Jose Pablo Barrantes']
  s.email             = 'xjpablobrx@gmail.com'
  s.homepage          = %q{https://github.com/jpablobr/spree_mini_contact}

  s.files        = Dir['CHANGELOG', 'README.md', 'LICENSE', 'lib/**/*', 'app/**/*', 'public/**/*', 'db/**/*', 'config/**/*']
  s.require_path = 'lib'
  s.extra_rdoc_files = ['README.md']
  s.has_rdoc = true
  s.add_dependency('spree_core', '>= 0.60')
end
