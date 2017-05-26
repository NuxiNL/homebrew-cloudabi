class Armv7UnknownCloudabiEabihfMemcached < Formula
  desc "memcached for armv7-unknown-cloudabi-eabihf"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "44f61a7f05a2c6d08b6d5e8dace54cbbaefd0699e50e13783bb7f2d2ec370b17" => :el_capitan
    sha256 "44f61a7f05a2c6d08b6d5e8dace54cbbaefd0699e50e13783bb7f2d2ec370b17" => :mavericks
    sha256 "44f61a7f05a2c6d08b6d5e8dace54cbbaefd0699e50e13783bb7f2d2ec370b17" => :sierra
    sha256 "44f61a7f05a2c6d08b6d5e8dace54cbbaefd0699e50e13783bb7f2d2ec370b17" => :yosemite
  end
end
