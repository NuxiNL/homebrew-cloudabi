class X8664UnknownCloudabiYaml < Formula
  desc "yaml for x86_64-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.7"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5e36cc57a434b68bcbc461004a442d7ababba44c9a6c7558d4e36b4165d7aaf4" => :el_capitan
    sha256 "5e36cc57a434b68bcbc461004a442d7ababba44c9a6c7558d4e36b4165d7aaf4" => :mavericks
    sha256 "5e36cc57a434b68bcbc461004a442d7ababba44c9a6c7558d4e36b4165d7aaf4" => :sierra
    sha256 "5e36cc57a434b68bcbc461004a442d7ababba44c9a6c7558d4e36b4165d7aaf4" => :yosemite
  end
end
