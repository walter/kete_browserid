# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{kete_browserid}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Walter McGinnis"]
  s.date = %q{2012-06-13}
  s.description = %q{An add-on for Kete (http://kete.net.nz) that replaces normal login with a browserid based login.}
  s.email = %q{walter@katipo.co.nz}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "app/views/account/_login_form.html.erb",
     "app/views/account/signup_as_browserid.html.erb",
     "config/locales/en.yml",
     "kete_browserid.gemspec",
     "lib/kete_browserid.rb",
     "lib/kete_browserid/extensions/controllers/account_controller.rb",
     "lib/kete_browserid/extensions/controllers/application_controller.rb",
     "lib/kete_browserid/extensions/helpers/application_helper.rb",
     "lib/kete_browserid/extensions/models/user.rb",
     "rails/init.rb"
  ]
  s.homepage = %q{http://github.com/kete/kete_browserid}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{An add-on for Kete (http://kete.net.nz) that replaces normal login with a browserid based login.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<system_timer>, [">= 0"])
      s.add_runtime_dependency(%q<faraday>, [">= 0"])
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<system_timer>, [">= 0"])
      s.add_dependency(%q<faraday>, [">= 0"])
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<system_timer>, [">= 0"])
    s.add_dependency(%q<faraday>, [">= 0"])
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end

