class X8664UnknownCloudabiYaml < Formula
  desc "yaml for x86_64-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "13696aabf1e6c6c9ac0cfa7f274ba9fdc0d07f3e83c11bbb4363f3217ee1b703" => :el_capitan
    sha256 "13696aabf1e6c6c9ac0cfa7f274ba9fdc0d07f3e83c11bbb4363f3217ee1b703" => :mavericks
    sha256 "13696aabf1e6c6c9ac0cfa7f274ba9fdc0d07f3e83c11bbb4363f3217ee1b703" => :yosemite
  end
end
