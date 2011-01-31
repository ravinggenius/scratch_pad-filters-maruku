# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'scratch_pad-filters-maruku'
  s.version     = '0.0.2'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Raving Genius']
  s.email       = ['rg+code@ravinggenius.com']
  s.homepage    = ''
  s.summary     = %q{Maruku-wrapping filter gem for ScratchPad}
  s.description = %q{Maruku-wrapping filter gem for ScratchPad}

  s.rubyforge_project = 'scratch_pad-filters-maruku'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ['lib']

  s.add_dependency 'maruku'

  s.signing_key = '/home/thomas/certificates/gem-private_key.pem'
  s.cert_chain = [
    '/home/thomas/certificates/gem-public_cert.pem'
  ]
end
