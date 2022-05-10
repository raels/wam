# frozen_string_literal: true

require_relative "lib/wam/version"

Gem::Specification.new do |spec|
  spec.name          = "wam"
  spec.version       = Wam::VERSION
  spec.authors       = ["Raels Koder"]
  spec.email         = ["raels@uniblab.com"]

  spec.summary       = "Implements Warren's Abstract Machine in Ruby."
  spec.description   = "An implementation of a tutorial reconstruction of Warren's Abstract Machine (WAM)."
  spec.homepage      = "https://www.github.com/raels/wam"
  spec.license       = "MIT"
  spec.required_ruby_version = ">= 3.0"

  #spec.metadata["allowed_push_host"] = "TODO: Set to 'https://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/raels/wam"
  spec.metadata["changelog_uri"] = "https://github.com/raels/wam/CHANGELOG.md"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{\A(?:test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"
  spec.add_development_dependency "solargraph"

  # For more information and examples about making a new gem, checkout our
  # guide at: https://bundler.io/guides/creating_gem.html
end
