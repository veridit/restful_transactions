Gem::Specification.new do |s|
  s.name     = "restful_transactions"
  s.version  = "2.0.0"
  s.date     = "2009-01-07"
  s.summary  = "Ensure that any Ruby on Rails controller action executed within a POST, PUT or DELETE request is wrapped in a transaction."
  s.email    = "simon.harris@redhillconsulting.com.au"
  s.homepage = "http://github.com/harukizaemon/stripper"
  s.description = "Restful Transactions is a Ruby on Rails plugin that wraps any controller action executed within a POST, PUT or DELETE request in a transaction."
  s.has_rdoc = true
  s.authors  = ["Simon Harris"]
  s.files    = ["CHANGELOG.rdoc",
                "MIT-LICENSE",
                "README.rdoc",
                "restful_transactions.gemspec",
                "lib/restful_transactions.rb",
                "lib/red_hill_consulting/restful_transactions/action_controller/base.rb"]
  s.rdoc_options = ["--main", "README.rdoc"]
  s.extra_rdoc_files = ["CHANGELOG.rdoc", "README.rdoc"]
end
