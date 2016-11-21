class Armv6UnknownCloudabiEabihfMemcached < Formula
  desc "memcached for armv6-unknown-cloudabi-eabihf"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.32"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "65d00c6175f1387431d2fe50b7fd39f47bb9c5598fad9c97cf47710e3651c265" => :el_capitan
    sha256 "65d00c6175f1387431d2fe50b7fd39f47bb9c5598fad9c97cf47710e3651c265" => :mavericks
    sha256 "65d00c6175f1387431d2fe50b7fd39f47bb9c5598fad9c97cf47710e3651c265" => :sierra
    sha256 "65d00c6175f1387431d2fe50b7fd39f47bb9c5598fad9c97cf47710e3651c265" => :yosemite
  end
end
