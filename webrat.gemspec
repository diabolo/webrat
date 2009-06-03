# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{webrat}
  s.version = "0.4.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bryan Helmkamp"]
  s.date = %q{2009-06-03}
  s.description = %q{Webrat. Ruby Acceptance Testing for Web applications}
  s.email = %q{bryan@brynary.com}
  s.extra_rdoc_files = [
    "MIT-LICENSE.txt",
     "README.rdoc"
  ]
  s.files = [
    "History.txt",
     "MIT-LICENSE.txt",
     "README.rdoc",
     "Rakefile",
     "install.rb",
     "lib/webrat.rb",
     "lib/webrat/core.rb",
     "lib/webrat/core/configuration.rb",
     "lib/webrat/core/elements/area.rb",
     "lib/webrat/core/elements/element.rb",
     "lib/webrat/core/elements/field.rb",
     "lib/webrat/core/elements/form.rb",
     "lib/webrat/core/elements/label.rb",
     "lib/webrat/core/elements/link.rb",
     "lib/webrat/core/elements/select_option.rb",
     "lib/webrat/core/locators.rb",
     "lib/webrat/core/locators/area_locator.rb",
     "lib/webrat/core/locators/button_locator.rb",
     "lib/webrat/core/locators/field_by_id_locator.rb",
     "lib/webrat/core/locators/field_labeled_locator.rb",
     "lib/webrat/core/locators/field_locator.rb",
     "lib/webrat/core/locators/field_named_locator.rb",
     "lib/webrat/core/locators/form_locator.rb",
     "lib/webrat/core/locators/label_locator.rb",
     "lib/webrat/core/locators/link_locator.rb",
     "lib/webrat/core/locators/locator.rb",
     "lib/webrat/core/locators/select_option_locator.rb",
     "lib/webrat/core/logging.rb",
     "lib/webrat/core/matchers.rb",
     "lib/webrat/core/matchers/have_content.rb",
     "lib/webrat/core/matchers/have_selector.rb",
     "lib/webrat/core/matchers/have_tag.rb",
     "lib/webrat/core/matchers/have_xpath.rb",
     "lib/webrat/core/methods.rb",
     "lib/webrat/core/mime.rb",
     "lib/webrat/core/save_and_open_page.rb",
     "lib/webrat/core/scope.rb",
     "lib/webrat/core/session.rb",
     "lib/webrat/core/xml.rb",
     "lib/webrat/core/xml/hpricot.rb",
     "lib/webrat/core/xml/nokogiri.rb",
     "lib/webrat/core/xml/rexml.rb",
     "lib/webrat/core_extensions/blank.rb",
     "lib/webrat/core_extensions/deprecate.rb",
     "lib/webrat/core_extensions/detect_mapped.rb",
     "lib/webrat/core_extensions/meta_class.rb",
     "lib/webrat/core_extensions/nil_to_param.rb",
     "lib/webrat/core_extensions/tcp_socket.rb",
     "lib/webrat/mechanize.rb",
     "lib/webrat/merb.rb",
     "lib/webrat/merb_session.rb",
     "lib/webrat/rack.rb",
     "lib/webrat/rack_test.rb",
     "lib/webrat/rails.rb",
     "lib/webrat/rspec-rails.rb",
     "lib/webrat/selenium.rb",
     "lib/webrat/selenium/application_server.rb",
     "lib/webrat/selenium/location_strategy_javascript/button.js",
     "lib/webrat/selenium/location_strategy_javascript/label.js",
     "lib/webrat/selenium/location_strategy_javascript/webrat.js",
     "lib/webrat/selenium/location_strategy_javascript/webratlink.js",
     "lib/webrat/selenium/location_strategy_javascript/webratlinkwithin.js",
     "lib/webrat/selenium/location_strategy_javascript/webratselectwithoption.js",
     "lib/webrat/selenium/matchers.rb",
     "lib/webrat/selenium/matchers/have_content.rb",
     "lib/webrat/selenium/matchers/have_selector.rb",
     "lib/webrat/selenium/matchers/have_tag.rb",
     "lib/webrat/selenium/matchers/have_xpath.rb",
     "lib/webrat/selenium/merb_application_server.rb",
     "lib/webrat/selenium/rails_application_server.rb",
     "lib/webrat/selenium/selenium_extensions.js",
     "lib/webrat/selenium/selenium_rc_server.rb",
     "lib/webrat/selenium/selenium_session.rb",
     "lib/webrat/selenium/silence_stream.rb",
     "lib/webrat/selenium/sinatra_application_server.rb",
     "lib/webrat/sinatra.rb",
     "vendor/selenium-server.jar"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/brynary/webrat}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{webrat}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Webrat. Ruby Acceptance Testing for Web applications}
  s.test_files = [
    "spec/fakes/test_session.rb",
     "spec/integration/merb/app/controllers/application.rb",
     "spec/integration/merb/app/controllers/exceptions.rb",
     "spec/integration/merb/app/controllers/testing.rb",
     "spec/integration/merb/config/environments/development.rb",
     "spec/integration/merb/config/environments/rake.rb",
     "spec/integration/merb/config/environments/test.rb",
     "spec/integration/merb/config/init.rb",
     "spec/integration/merb/config/rack.rb",
     "spec/integration/merb/config/router.rb",
     "spec/integration/merb/spec/spec_helper.rb",
     "spec/integration/merb/spec/webrat_spec.rb",
     "spec/integration/merb/tasks/merb.thor/app_script.rb",
     "spec/integration/merb/tasks/merb.thor/common.rb",
     "spec/integration/merb/tasks/merb.thor/gem_ext.rb",
     "spec/integration/merb/tasks/merb.thor/ops.rb",
     "spec/integration/merb/tasks/merb.thor/utils.rb",
     "spec/integration/rack/rack_app.rb",
     "spec/integration/rack/test/test_helper.rb",
     "spec/integration/rack/test/webrat_rack_test.rb",
     "spec/integration/rails/app/controllers/application.rb",
     "spec/integration/rails/app/controllers/buttons_controller.rb",
     "spec/integration/rails/app/controllers/fields_controller.rb",
     "spec/integration/rails/app/controllers/links_controller.rb",
     "spec/integration/rails/app/controllers/webrat_controller.rb",
     "spec/integration/rails/app/helpers/buttons_helper.rb",
     "spec/integration/rails/app/helpers/fields_helper.rb",
     "spec/integration/rails/app/helpers/links_helper.rb",
     "spec/integration/rails/config/boot.rb",
     "spec/integration/rails/config/environment.rb",
     "spec/integration/rails/config/environments/development.rb",
     "spec/integration/rails/config/environments/selenium.rb",
     "spec/integration/rails/config/environments/test.rb",
     "spec/integration/rails/config/initializers/inflections.rb",
     "spec/integration/rails/config/initializers/mime_types.rb",
     "spec/integration/rails/config/initializers/new_rails_defaults.rb",
     "spec/integration/rails/config/routes.rb",
     "spec/integration/rails/test/integration/button_click_test.rb",
     "spec/integration/rails/test/integration/fill_in_test.rb",
     "spec/integration/rails/test/integration/link_click_test.rb",
     "spec/integration/rails/test/integration/webrat_test.rb",
     "spec/integration/rails/test/test_helper.rb",
     "spec/integration/sinatra/classic_app.rb",
     "spec/integration/sinatra/modular_app.rb",
     "spec/integration/sinatra/test/classic_app_test.rb",
     "spec/integration/sinatra/test/modular_app_test.rb",
     "spec/integration/sinatra/test/test_helper.rb",
     "spec/private/core/configuration_spec.rb",
     "spec/private/core/field_spec.rb",
     "spec/private/core/link_spec.rb",
     "spec/private/core/logging_spec.rb",
     "spec/private/core/session_spec.rb",
     "spec/private/mechanize/mechanize_session_spec.rb",
     "spec/private/merb/merb_session_spec.rb",
     "spec/private/nokogiri_spec.rb",
     "spec/private/rails/attaches_file_spec.rb",
     "spec/private/rails/rails_session_spec.rb",
     "spec/public/basic_auth_spec.rb",
     "spec/public/check_spec.rb",
     "spec/public/choose_spec.rb",
     "spec/public/click_area_spec.rb",
     "spec/public/click_button_spec.rb",
     "spec/public/click_link_spec.rb",
     "spec/public/fill_in_spec.rb",
     "spec/public/locators/field_by_xpath_spec.rb",
     "spec/public/locators/field_labeled_spec.rb",
     "spec/public/locators/field_with_id_spec.rb",
     "spec/public/matchers/contain_spec.rb",
     "spec/public/matchers/have_selector_spec.rb",
     "spec/public/matchers/have_tag_spec.rb",
     "spec/public/matchers/have_xpath_spec.rb",
     "spec/public/reload_spec.rb",
     "spec/public/save_and_open_spec.rb",
     "spec/public/select_date_spec.rb",
     "spec/public/select_datetime_spec.rb",
     "spec/public/select_spec.rb",
     "spec/public/select_time_spec.rb",
     "spec/public/set_hidden_field_spec.rb",
     "spec/public/submit_form_spec.rb",
     "spec/public/visit_spec.rb",
     "spec/public/within_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.2.0"])
    else
      s.add_dependency(%q<nokogiri>, [">= 1.2.0"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 1.2.0"])
  end
end
