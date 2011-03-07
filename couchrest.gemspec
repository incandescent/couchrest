# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{couchrest-incandescent}
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["J. Chris Anderson", "Matt Aimonetti", "Marcos Tapajos", "Will Leinweber", "Sam Lown"]
  s.date = %q{2010-08-21}
  s.description = %q{CouchRest provides a simple interface on top of CouchDB's RESTful HTTP API, as well as including some utility scripts for managing views and attachments.}
  s.email = %q{jchris@apache.org}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md",
     "THANKS.md"
  ]
  s.files = [
    "LICENSE",
     "README.md",
     "Rakefile",
     "THANKS.md",
     "couchrest.gemspec",
     "examples/word_count/markov",
     "examples/word_count/views/books/chunked-map.js",
     "examples/word_count/views/books/united-map.js",
     "examples/word_count/views/markov/chain-map.js",
     "examples/word_count/views/markov/chain-reduce.js",
     "examples/word_count/views/word_count/count-map.js",
     "examples/word_count/views/word_count/count-reduce.js",
     "examples/word_count/word_count.rb",
     "examples/word_count/word_count_query.rb",
     "examples/word_count/word_count_views.rb",
     "history.txt",
     "lib/couchrest.rb",
     "lib/couchrest/commands/generate.rb",
     "lib/couchrest/commands/push.rb",
     "lib/couchrest/database.rb",
     "lib/couchrest/design.rb",
     "lib/couchrest/document.rb",
     "lib/couchrest/helper/attachments.rb",
     "lib/couchrest/helper/pager.rb",
     "lib/couchrest/helper/streamer.rb",
     "lib/couchrest/helper/upgrade.rb",
     "lib/couchrest/middlewares/logger.rb",
     "lib/couchrest/monkeypatches.rb",
     "lib/couchrest/response.rb",
     "lib/couchrest/rest_api.rb",
     "lib/couchrest/server.rb",
     "lib/couchrest/support/inheritable_attributes.rb",
     "spec/couchrest/couchrest_spec.rb",
     "spec/couchrest/database_spec.rb",
     "spec/couchrest/design_spec.rb",
     "spec/couchrest/document_spec.rb",
     "spec/couchrest/helpers/pager_spec.rb",
     "spec/couchrest/helpers/streamer_spec.rb",
     "spec/couchrest/server_spec.rb",
     "spec/fixtures/attachments/README",
     "spec/fixtures/attachments/couchdb.png",
     "spec/fixtures/attachments/test.html",
     "spec/fixtures/views/lib.js",
     "spec/fixtures/views/test_view/lib.js",
     "spec/fixtures/views/test_view/only-map.js",
     "spec/fixtures/views/test_view/test-map.js",
     "spec/fixtures/views/test_view/test-reduce.js",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "utils/remap.rb",
     "utils/subset.rb"
  ]
  s.homepage = %q{http://github.com/couchrest/couchrest}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Lean and RESTful interface to CouchDB.}
  s.test_files = [
    "spec/couchrest/couchrest_spec.rb",
     "spec/couchrest/database_spec.rb",
     "spec/couchrest/design_spec.rb",
     "spec/couchrest/document_spec.rb",
     "spec/couchrest/helpers/pager_spec.rb",
     "spec/couchrest/helpers/streamer_spec.rb",
     "spec/couchrest/server_spec.rb",
     "spec/spec_helper.rb",
     "examples/word_count/word_count.rb",
     "examples/word_count/word_count_query.rb",
     "examples/word_count/word_count_views.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rest-client>, ["~> 1.5.1"])
      s.add_runtime_dependency(%q<mime-types>, ["~> 1.15"])
      s.add_runtime_dependency(%q<json>, ["~> 1.4.6"])
    else
      s.add_dependency(%q<rest-client>, ["~> 1.5.1"])
      s.add_dependency(%q<mime-types>, ["~> 1.15"])
      s.add_dependency(%q<json>, ["~> 1.4.6"])
    end
  else
    s.add_dependency(%q<rest-client>, ["~> 1.5.1"])
    s.add_dependency(%q<mime-types>, ["~> 1.15"])
    s.add_dependency(%q<json>, ["~> 1.4.6"])
  end
end

