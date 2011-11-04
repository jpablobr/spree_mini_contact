Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_mini_contact'
  s.version     = '0.0.1'
  s.summary     = 'Easy to implement contact form.'
  s.required_ruby_version = '>= 1.8.7'
  s.license     = 'BSD'
 s.description = <<-eof
    Easy to implement contact form.
    It stores all messages in DB for an easy recall of messages.
  eof

  s.authors           = ['Jose Pablo Barrantes']
  s.email             = 'xjpablobrx@gmail.com'
  s.homepage          = %q{https://github.com/jpablobr/spree_mini_contact}

  s.files        = Dir['CHANGELOG', 'README.md', 'LICENSE', 'lib/**/*', 'app/**/*', 'public/**/*', 'db/**/*', 'config/**/*']
  s.require_path = 'lib'
  s.requirements << 'none'
  s.extra_rdoc_files = ['README.md']
  s.has_rdoc = true

  s.add_dependency('spree_core', '>= 0.40.0')
end
