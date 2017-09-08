class X8664UnknownCloudabiMpfr < Formula
  desc "mpfr for x86_64-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.5"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cd3ca7fa2e765890292c17b73095ad0102c2c167c7662817feff77881db784b2" => :el_capitan
    sha256 "cd3ca7fa2e765890292c17b73095ad0102c2c167c7662817feff77881db784b2" => :mavericks
    sha256 "cd3ca7fa2e765890292c17b73095ad0102c2c167c7662817feff77881db784b2" => :sierra
    sha256 "cd3ca7fa2e765890292c17b73095ad0102c2c167c7662817feff77881db784b2" => :yosemite
  end
end
