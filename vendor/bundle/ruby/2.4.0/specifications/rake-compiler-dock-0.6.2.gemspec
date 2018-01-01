# -*- encoding: utf-8 -*-
# stub: rake-compiler-dock 0.6.2 ruby lib

Gem::Specification.new do |s|
  s.name = "rake-compiler-dock".freeze
  s.version = "0.6.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Lars Kanis".freeze]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDPDCCAiSgAwIBAgIBAzANBgkqhkiG9w0BAQUFADBEMQ0wCwYDVQQDDARsYXJz\nMR8wHQYKCZImiZPyLGQBGRYPZ3JlaXotcmVpbnNkb3JmMRIwEAYKCZImiZPyLGQB\nGRYCZGUwHhcNMTcwNDA0MTgyNDE1WhcNMTgwNDA0MTgyNDE1WjBEMQ0wCwYDVQQD\nDARsYXJzMR8wHQYKCZImiZPyLGQBGRYPZ3JlaXotcmVpbnNkb3JmMRIwEAYKCZIm\niZPyLGQBGRYCZGUwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDZb4Uv\nRFJfRu/VEWiy3psh2jinETjiuBrL0NeRFGf8H7iU9+gx/DI/FFhfHGLrDeIskrJx\nYIWDMmEjVO10UUdj7wu4ZhmU++0Cd7Kq9/TyP/shIP3IjqHjVLCnJ3P6f1cl5rxZ\ngqo+d3BAoDrmPk0rtaf6QopwUw9RBiF8V4HqvpiY+ruJotP5UQDP4/lVOKvA8PI9\nP0GmVbFBrbc7Zt5h78N3UyOK0u+nvOC23BvyHXzCtcFsXCoEkt+Wwh0RFqVZdnjM\nLMO2vULHKKHDdX54K/sbVCj9pN9h1aotNzrEyo55zxn0G9PHg/G3P8nMvAXPkUTe\nbrhXrfCwWRvOXA4TAgMBAAGjOTA3MAkGA1UdEwQCMAAwCwYDVR0PBAQDAgSwMB0G\nA1UdDgQWBBRAHK81igrXodaDj8a8/BIKsaZrETANBgkqhkiG9w0BAQUFAAOCAQEA\nWbp+grpaqUH+RiXNXmi/5xBfvSYLbxWj+DZpCSnQW+DMfx46RVVko3b7BtKDs2zs\nEtKM6r6s7VbllPgcYUzaP92uzPqCw8FncvqG0+B+Nd4C2jKzPxAQyzYXv/3bQhv1\nsXAzEqLQqKx5V63eBDh1TPvPTEMfJwmjcdcbvMwFSt5EcUkT63W13ZJXX23JYp1K\nKRW+N1WIYz8RSBNaQIP2v5Inb9vUA+jPUOcdyLHoi205lyZ28hE4lcnh9Zs02aHs\nAo8FZozVJz8xVEuYNJsL2k70w0FiwXwoWyvKyekgPBvYNUj4JGDMtBBayJTOpDs7\n3EVmCm5IRuqZ1UcDFouQ9w==\n-----END CERTIFICATE-----\n".freeze]
  s.date = "2017-12-25"
  s.description = "Easy to use and reliable cross compiler environment for building Windows binary gems.\nUse rake-compiler-dock to enter an interactive shell session or add a task to your Rakefile to automate your cross build.".freeze
  s.email = ["lars@greiz-reinsdorf.de".freeze]
  s.executables = ["rake-compiler-dock".freeze]
  s.files = ["bin/rake-compiler-dock".freeze]
  s.homepage = "https://github.com/rake-compiler/rake-compiler-dock".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.4".freeze
  s.summary = "Easy to use and reliable cross compiler environment for building Windows binary gems.".freeze

  s.installed_by_version = "2.7.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_development_dependency(%q<test-unit>.freeze, ["~> 3.0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_dependency(%q<test-unit>.freeze, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
    s.add_dependency(%q<test-unit>.freeze, ["~> 3.0"])
  end
end
