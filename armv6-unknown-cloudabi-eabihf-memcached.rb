class Armv6UnknownCloudabiEabihfMemcached < Formula
  desc "memcached for armv6-unknown-cloudabi-eabihf"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 9
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dc28899dabeca7b107a0b220469dddeec373b18853cbe7a4dd82369d0eb08ece" => :el_capitan
    sha256 "dc28899dabeca7b107a0b220469dddeec373b18853cbe7a4dd82369d0eb08ece" => :mavericks
    sha256 "dc28899dabeca7b107a0b220469dddeec373b18853cbe7a4dd82369d0eb08ece" => :sierra
    sha256 "dc28899dabeca7b107a0b220469dddeec373b18853cbe7a4dd82369d0eb08ece" => :yosemite
  end
end
