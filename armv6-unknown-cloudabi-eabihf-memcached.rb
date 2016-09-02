class Armv6UnknownCloudabiEabihfMemcached < Formula
  desc "memcached for armv6-unknown-cloudabi-eabihf"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.27"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9ff8c13f94f8d7b74e2ba56cb22dccebf30fd5e1b88290a4c37e20dd99d979a8" => :el_capitan
    sha256 "9ff8c13f94f8d7b74e2ba56cb22dccebf30fd5e1b88290a4c37e20dd99d979a8" => :mavericks
    sha256 "9ff8c13f94f8d7b74e2ba56cb22dccebf30fd5e1b88290a4c37e20dd99d979a8" => :yosemite
  end
end
