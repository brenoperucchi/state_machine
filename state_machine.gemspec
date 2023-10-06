# -*- encoding: utf-8 -*-
# stub: state_machine 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "state_machine".freeze
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Gorav Bhootra, Aaron Pfeifer".freeze]
  s.date = "2023-10-06"
  s.description = "Adds support for creating state machines for attributes on any Ruby class".freeze
  s.email = "email@gorav.in".freeze
  s.extra_rdoc_files = ["README.md".freeze, "CHANGELOG.md".freeze, "LICENSE".freeze]
  s.files = [".gitignore".freeze, ".travis.yml".freeze, ".yardopts".freeze, "CHANGELOG.md".freeze, "Gemfile".freeze, "LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "examples/AutoShop_state.png".freeze, "examples/Car_state.png".freeze, "examples/Gemfile".freeze, "examples/Gemfile.lock".freeze, "examples/TrafficLight_state.png".freeze, "examples/Vehicle_state.png".freeze, "examples/auto_shop.rb".freeze, "examples/car.rb".freeze, "examples/doc/AutoShop.html".freeze, "examples/doc/AutoShop_state.png".freeze, "examples/doc/Car.html".freeze, "examples/doc/Car_state.png".freeze, "examples/doc/TrafficLight.html".freeze, "examples/doc/TrafficLight_state.png".freeze, "examples/doc/Vehicle.html".freeze, "examples/doc/Vehicle_state.png".freeze, "examples/doc/_index.html".freeze, "examples/doc/class_list.html".freeze, "examples/doc/css/common.css".freeze, "examples/doc/css/full_list.css".freeze, "examples/doc/css/style.css".freeze, "examples/doc/file_list.html".freeze, "examples/doc/frames.html".freeze, "examples/doc/index.html".freeze, "examples/doc/js/app.js".freeze, "examples/doc/js/full_list.js".freeze, "examples/doc/js/jquery.js".freeze, "examples/doc/method_list.html".freeze, "examples/doc/top-level-namespace.html".freeze, "examples/merb-rest/controller.rb".freeze, "examples/merb-rest/model.rb".freeze, "examples/merb-rest/view_edit.html.erb".freeze, "examples/merb-rest/view_index.html.erb".freeze, "examples/merb-rest/view_new.html.erb".freeze, "examples/merb-rest/view_show.html.erb".freeze, "examples/rails-rest/controller.rb".freeze, "examples/rails-rest/migration.rb".freeze, "examples/rails-rest/model.rb".freeze, "examples/rails-rest/view__form.html.erb".freeze, "examples/rails-rest/view_edit.html.erb".freeze, "examples/rails-rest/view_index.html.erb".freeze, "examples/rails-rest/view_new.html.erb".freeze, "examples/rails-rest/view_show.html.erb".freeze, "examples/traffic_light.rb".freeze, "examples/vehicle.rb".freeze, "init.rb".freeze, "lib/state_machine.rb".freeze, "lib/state_machine/assertions.rb".freeze, "lib/state_machine/branch.rb".freeze, "lib/state_machine/callback.rb".freeze, "lib/state_machine/core.rb".freeze, "lib/state_machine/core_ext.rb".freeze, "lib/state_machine/core_ext/class/state_machine.rb".freeze, "lib/state_machine/error.rb".freeze, "lib/state_machine/eval_helpers.rb".freeze, "lib/state_machine/event.rb".freeze, "lib/state_machine/event_collection.rb".freeze, "lib/state_machine/extensions.rb".freeze, "lib/state_machine/graph.rb".freeze, "lib/state_machine/helper_module.rb".freeze, "lib/state_machine/initializers.rb".freeze, "lib/state_machine/initializers/merb.rb".freeze, "lib/state_machine/initializers/rails.rb".freeze, "lib/state_machine/integrations.rb".freeze, "lib/state_machine/integrations/active_model.rb".freeze, "lib/state_machine/integrations/active_model/locale.rb".freeze, "lib/state_machine/integrations/active_model/observer.rb".freeze, "lib/state_machine/integrations/active_model/observer_update.rb".freeze, "lib/state_machine/integrations/active_model/versions.rb".freeze, "lib/state_machine/integrations/active_record.rb".freeze, "lib/state_machine/integrations/active_record/locale.rb".freeze, "lib/state_machine/integrations/active_record/versions.rb".freeze, "lib/state_machine/integrations/base.rb".freeze, "lib/state_machine/integrations/data_mapper.rb".freeze, "lib/state_machine/integrations/data_mapper/observer.rb".freeze, "lib/state_machine/integrations/data_mapper/versions.rb".freeze, "lib/state_machine/integrations/mongo_mapper.rb".freeze, "lib/state_machine/integrations/mongo_mapper/locale.rb".freeze, "lib/state_machine/integrations/mongo_mapper/versions.rb".freeze, "lib/state_machine/integrations/mongoid.rb".freeze, "lib/state_machine/integrations/mongoid/locale.rb".freeze, "lib/state_machine/integrations/mongoid/versions.rb".freeze, "lib/state_machine/integrations/sequel.rb".freeze, "lib/state_machine/integrations/sequel/versions.rb".freeze, "lib/state_machine/machine.rb".freeze, "lib/state_machine/machine_collection.rb".freeze, "lib/state_machine/macro_methods.rb".freeze, "lib/state_machine/matcher.rb".freeze, "lib/state_machine/matcher_helpers.rb".freeze, "lib/state_machine/node_collection.rb".freeze, "lib/state_machine/path.rb".freeze, "lib/state_machine/path_collection.rb".freeze, "lib/state_machine/state.rb".freeze, "lib/state_machine/state_collection.rb".freeze, "lib/state_machine/state_context.rb".freeze, "lib/state_machine/transition.rb".freeze, "lib/state_machine/transition_collection.rb".freeze, "lib/state_machine/version.rb".freeze, "lib/state_machine/yard.rb".freeze, "lib/state_machine/yard/handlers.rb".freeze, "lib/state_machine/yard/handlers/base.rb".freeze, "lib/state_machine/yard/handlers/event.rb".freeze, "lib/state_machine/yard/handlers/machine.rb".freeze, "lib/state_machine/yard/handlers/state.rb".freeze, "lib/state_machine/yard/handlers/transition.rb".freeze, "lib/state_machine/yard/templates.rb".freeze, "lib/state_machine/yard/templates/default/class/html/setup.rb".freeze, "lib/state_machine/yard/templates/default/class/html/state_machines.erb".freeze, "lib/tasks/state_machine.rake".freeze, "lib/tasks/state_machine.rb".freeze, "lib/yard-state_machine.rb".freeze, "state_machine.gemspec".freeze, "test/files/en.yml".freeze, "test/files/switch.rb".freeze, "test/functional/state_machine_test.rb".freeze, "test/test_helper.rb".freeze, "test/unit/assertions_test.rb".freeze, "test/unit/branch_test.rb".freeze, "test/unit/callback_test.rb".freeze, "test/unit/error_test.rb".freeze, "test/unit/eval_helpers_test.rb".freeze, "test/unit/event_collection_test.rb".freeze, "test/unit/event_test.rb".freeze, "test/unit/graph_test.rb".freeze, "test/unit/helper_module_test.rb".freeze, "test/unit/integrations/active_model_test.rb".freeze, "test/unit/integrations/active_record_test.rb".freeze, "test/unit/integrations/base_test.rb".freeze, "test/unit/integrations/data_mapper_test.rb".freeze, "test/unit/integrations/mongo_mapper_test.rb".freeze, "test/unit/integrations/mongoid_test.rb".freeze, "test/unit/integrations/sequel_test.rb".freeze, "test/unit/integrations_test.rb".freeze, "test/unit/invalid_event_test.rb".freeze, "test/unit/invalid_parallel_transition_test.rb".freeze, "test/unit/invalid_transition_test.rb".freeze, "test/unit/machine_collection_test.rb".freeze, "test/unit/machine_test.rb".freeze, "test/unit/matcher_helpers_test.rb".freeze, "test/unit/matcher_test.rb".freeze, "test/unit/node_collection_test.rb".freeze, "test/unit/path_collection_test.rb".freeze, "test/unit/path_test.rb".freeze, "test/unit/state_collection_test.rb".freeze, "test/unit/state_context_test.rb".freeze, "test/unit/state_machine_test.rb".freeze, "test/unit/state_test.rb".freeze, "test/unit/transition_collection_test.rb".freeze, "test/unit/transition_test.rb".freeze]
  s.homepage = "http://solutionize.in".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--line-numbers".freeze, "--inline-source".freeze, "--title".freeze, "state_machine".freeze, "--main".freeze, "README.md".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubygems_version = "3.4.18".freeze
  s.summary = "State machines for attributes".freeze
  s.test_files = ["test/files/en.yml".freeze, "test/files/switch.rb".freeze, "test/functional/state_machine_test.rb".freeze, "test/test_helper.rb".freeze, "test/unit/assertions_test.rb".freeze, "test/unit/branch_test.rb".freeze, "test/unit/callback_test.rb".freeze, "test/unit/error_test.rb".freeze, "test/unit/eval_helpers_test.rb".freeze, "test/unit/event_collection_test.rb".freeze, "test/unit/event_test.rb".freeze, "test/unit/graph_test.rb".freeze, "test/unit/helper_module_test.rb".freeze, "test/unit/integrations/active_model_test.rb".freeze, "test/unit/integrations/active_record_test.rb".freeze, "test/unit/integrations/base_test.rb".freeze, "test/unit/integrations/data_mapper_test.rb".freeze, "test/unit/integrations/mongo_mapper_test.rb".freeze, "test/unit/integrations/mongoid_test.rb".freeze, "test/unit/integrations/sequel_test.rb".freeze, "test/unit/integrations_test.rb".freeze, "test/unit/invalid_event_test.rb".freeze, "test/unit/invalid_parallel_transition_test.rb".freeze, "test/unit/invalid_transition_test.rb".freeze, "test/unit/machine_collection_test.rb".freeze, "test/unit/machine_test.rb".freeze, "test/unit/matcher_helpers_test.rb".freeze, "test/unit/matcher_test.rb".freeze, "test/unit/node_collection_test.rb".freeze, "test/unit/path_collection_test.rb".freeze, "test/unit/path_test.rb".freeze, "test/unit/state_collection_test.rb".freeze, "test/unit/state_context_test.rb".freeze, "test/unit/state_machine_test.rb".freeze, "test/unit/state_test.rb".freeze, "test/unit/transition_collection_test.rb".freeze, "test/unit/transition_test.rb".freeze]

  s.installed_by_version = "3.4.18" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<bundler>.freeze, [">= 1.7.6"])
  s.add_development_dependency(%q<rake>.freeze, [">= 0"])
end
