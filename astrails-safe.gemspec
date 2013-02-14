# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{astrails-safe}
  s.version = "0.2.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Astrails Ltd."]
  s.date = %q{2011-03-24}
  s.default_executable = %q{astrails-safe}
  s.description = %q{Astrails-Safe is a simple tool to backup databases (MySQL and PostgreSQL), Subversion repositories (with svndump) and just files.
Backups can be stored locally or remotely and can be enctypted.
Remote storage is supported on Amazon S3, Rackspace Cloud Files, or just plain SFTP.
}
  s.email = %q{we@astrails.com}
  s.executables = ["astrails-safe"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown",
    "TODO"
  ]
  s.files = [
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "bin/astrails-safe",
    "examples/example_helper.rb",
    "lib/astrails/safe.rb",
    "lib/astrails/safe/archive.rb",
    "lib/astrails/safe/backup.rb",
    "lib/astrails/safe/cloudfiles.rb",
    "lib/astrails/safe/config/builder.rb",
    "lib/astrails/safe/config/node.rb",
    "lib/astrails/safe/gpg.rb",
    "lib/astrails/safe/gzip.rb",
    "lib/astrails/safe/local.rb",
    "lib/astrails/safe/mysqldump.rb",
    "lib/astrails/safe/pgdump.rb",
    "lib/astrails/safe/pipe.rb",
    "lib/astrails/safe/s3.rb",
    "lib/astrails/safe/sftp.rb",
    "lib/astrails/safe/sink.rb",
    "lib/astrails/safe/source.rb",
    "lib/astrails/safe/stream.rb",
    "lib/astrails/safe/svndump.rb",
    "lib/astrails/safe/tmp_file.rb",
    "lib/extensions/mktmpdir.rb",
    "spec/integration/archive_integration_spec.rb",
    "spec/integration/cleanup_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "spec/unit/archive_spec.rb",
    "spec/unit/cloudfiles_spec.rb",
    "spec/unit/config_spec.rb",
    "spec/unit/gpg_spec.rb",
    "spec/unit/gzip_spec.rb",
    "spec/unit/local_spec.rb",
    "spec/unit/mysqldump_spec.rb",
    "spec/unit/pgdump_spec.rb",
    "spec/unit/s3_spec.rb",
    "spec/unit/svndump_spec.rb",
    "templates/script.rb"
  ]
  s.homepage = %q{http://blog.astrails.com/astrails-safe}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.0}
  s.summary = %q{Backup filesystem and databases (MySQL and PostgreSQL) locally or to a remote server/service (with encryption)}
  s.test_files = [
    "examples/example_helper.rb",
    "spec/integration/archive_integration_spec.rb",
    "spec/integration/cleanup_spec.rb",
    "spec/spec_helper.rb",
    "spec/unit/archive_spec.rb",
    "spec/unit/cloudfiles_spec.rb",
    "spec/unit/config_spec.rb",
    "spec/unit/gpg_spec.rb",
    "spec/unit/gzip_spec.rb",
    "spec/unit/local_spec.rb",
    "spec/unit/mysqldump_spec.rb",
    "spec/unit/pgdump_spec.rb",
    "spec/unit/s3_spec.rb",
    "spec/unit/svndump_spec.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<aws-sdk>, [">= 1.8.1"])
      s.add_runtime_dependency(%q<cloudfiles>, [">= 0"])
      s.add_runtime_dependency(%q<net-sftp>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<aws-sdk>, [">= 1.8.1"])
      s.add_dependency(%q<cloudfiles>, [">= 0"])
      s.add_dependency(%q<net-sftp>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<aws-sdk>, [">= 1.8.1"])
    s.add_dependency(%q<cloudfiles>, [">= 0"])
    s.add_dependency(%q<net-sftp>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end


