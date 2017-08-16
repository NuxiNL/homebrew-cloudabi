class Armv7UnknownCloudabiEabihfPixman < Formula
  desc "pixman for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b3a17fac5b09e16021a0eca4b503898ab23459d003f708e7bc0af44a84fd6b62" => :el_capitan
    sha256 "b3a17fac5b09e16021a0eca4b503898ab23459d003f708e7bc0af44a84fd6b62" => :mavericks
    sha256 "b3a17fac5b09e16021a0eca4b503898ab23459d003f708e7bc0af44a84fd6b62" => :sierra
    sha256 "b3a17fac5b09e16021a0eca4b503898ab23459d003f708e7bc0af44a84fd6b62" => :yosemite
  end
end
