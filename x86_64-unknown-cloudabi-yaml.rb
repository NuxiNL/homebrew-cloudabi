class X8664UnknownCloudabiYaml < Formula
  desc "yaml for x86_64-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.7"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7fb3fd0006f6cde4408f9e14945ebfcd2cd23a4286bc8333cbd27c9823dd2f7d" => :el_capitan
    sha256 "7fb3fd0006f6cde4408f9e14945ebfcd2cd23a4286bc8333cbd27c9823dd2f7d" => :mavericks
    sha256 "7fb3fd0006f6cde4408f9e14945ebfcd2cd23a4286bc8333cbd27c9823dd2f7d" => :yosemite
  end
end
