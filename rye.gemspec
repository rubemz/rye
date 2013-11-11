# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rye"
  s.version = "0.9.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Delano Mandelbaum"]
  s.cert_chain = ["gem-public_cert.pem"]
  s.date = "2013-11-11"
  s.description = "Run SSH commands on a bunch of machines at the same time (from Ruby)."
  s.email = "delano@solutious.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "CHANGES.txt",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "Rudyfile",
    "VERSION",
    "gem-public_cert.pem",
    "lib/esc.rb",
    "lib/rye.rb",
    "lib/rye/box.rb",
    "lib/rye/cmd.rb",
    "lib/rye/dsl.rb",
    "lib/rye/hop.rb",
    "lib/rye/key.rb",
    "lib/rye/rap.rb",
    "lib/rye/set.rb",
    "rye.gemspec",
    "try/10_basic_tryouts.rb",
    "try/12_batch_tryouts.rb",
    "try/13_set_tryouts.rb",
    "try/14_auth_methods_tryouts.rb",
    "try/15_file_tryouts.rb",
    "try/20_file_transfer_tryouts.rb",
    "try/25_template_upload.rb",
    "try/30_safemode_tryouts.rb",
    "try/35_basics_with_hop.rb",
    "try/70_rye_cli_tryouts.rb",
    "try/copying.rb",
    "try/keys.rb",
    "tst/10-key1",
    "tst/10-key1.pub",
    "tst/10-key2",
    "tst/10-key2.pub",
    "tst/10_keys_test.rb",
    "tst/50_rset_test.rb",
    "tst/60-file.mp3",
    "tst/60_rbox_transfer_test.rb",
    "tst/65_rbox_file_append_test.rb",
    "tst/70_rbox_env_test.rb",
    "tst/dsl_example.rb",
    "tst/rye.rb",
    "tst/shell.rb",
    "tst/shell2.rb",
    "tst/shell3.rb",
    "tst/test_hop.rb"
  ]
  s.homepage = "https://github.com/delano/rye"
  s.require_paths = ["lib"]
  s.rubyforge_project = "rye"
  s.rubygems_version = "1.8.23"
  s.signing_key = "/etc/certs/gem-private_key.pem"
  s.summary = "Run SSH commands on a bunch of machines at the same time (from Ruby)."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<annoy>, [">= 0"])
      s.add_runtime_dependency(%q<sysinfo>, [">= 0.7.3"])
      s.add_runtime_dependency(%q<highline>, [">= 1.5.1"])
      s.add_runtime_dependency(%q<net-ssh>, [">= 2.0.13"])
      s.add_runtime_dependency(%q<net-scp>, [">= 1.0.2"])
      s.add_runtime_dependency(%q<docile>, [">= 1.0.1"])
    else
      s.add_dependency(%q<annoy>, [">= 0"])
      s.add_dependency(%q<sysinfo>, [">= 0.7.3"])
      s.add_dependency(%q<highline>, [">= 1.5.1"])
      s.add_dependency(%q<net-ssh>, [">= 2.0.13"])
      s.add_dependency(%q<net-scp>, [">= 1.0.2"])
      s.add_dependency(%q<docile>, [">= 1.0.1"])
    end
  else
    s.add_dependency(%q<annoy>, [">= 0"])
    s.add_dependency(%q<sysinfo>, [">= 0.7.3"])
    s.add_dependency(%q<highline>, [">= 1.5.1"])
    s.add_dependency(%q<net-ssh>, [">= 2.0.13"])
    s.add_dependency(%q<net-scp>, [">= 1.0.2"])
    s.add_dependency(%q<docile>, [">= 1.0.1"])
  end
end

