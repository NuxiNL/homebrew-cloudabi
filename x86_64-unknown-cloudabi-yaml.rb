class X8664UnknownCloudabiYaml < Formula
  desc "yaml for x86_64-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "add29ec1d009d1b136b8c403af1cfb5360122a6e2b5f0b0debbe8dd441e0e02b" => :el_capitan
    sha256 "add29ec1d009d1b136b8c403af1cfb5360122a6e2b5f0b0debbe8dd441e0e02b" => :mavericks
    sha256 "add29ec1d009d1b136b8c403af1cfb5360122a6e2b5f0b0debbe8dd441e0e02b" => :yosemite
  end
end
