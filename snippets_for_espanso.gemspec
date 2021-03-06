Gem::Specification.new do |s|
  s.name        = 'snippets_cli'
  s.version     = '0.1.2'
  s.licenses    = ['MIT']
  s.summary     = "Takes strings & writes YAML to a file in the format for Espanso Text Expander. "
  s.description = "Gem with methods to create simple snippets, or more complex snippets which invoke a form on users computer from CLI."
  s.authors     = ["AJ Markow"]
  s.email       = 'aj@ajm.codes'
  s.executables = ['snippet_cli_executable']
  s.add_runtime_dependency "yaml"
  s.files       = ["lib/snippet_generator.rb"]
  s.homepage    = 'https://rubygems.org/gems/snippets_for_espanso'
  s.metadata    = { "source_code_uri" => "https://github.com/ajmarkow/snippets_for_espanso" }
  s.post_install_message = "Thanks! Type snippet_cli init to get started"
end