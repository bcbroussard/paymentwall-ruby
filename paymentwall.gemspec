$:.unshift(File.join(File.dirname(__FILE__), 'lib'))

spec = Gem::Specification.new do |s|
  s.name = 'paymentwall'
  s.version = '1.0.0'
  s.summary = 'Ruby bindings for the Paymentwall API'
  s.description = 'Paymentwall ruby code, wrapped in a gem.'
  s.authors = ['Paymentwall']
  s.email = ['support@paymentwall.com']
  s.homepage = 'https://paymentwall.com'
  s.license = 'MIT'
  s.files = `git ls-files`.split("\n")

  s.require_paths = ['lib']
end
