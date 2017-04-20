class Armv6UnknownCloudabiEabihfMemcached < Formula
  desc "memcached for armv6-unknown-cloudabi-eabihf"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1c07c6ffe3ed6596184f8d7a1c985ed1bae9543d03d4e44f68febc0c6a9d3ec6" => :el_capitan
    sha256 "1c07c6ffe3ed6596184f8d7a1c985ed1bae9543d03d4e44f68febc0c6a9d3ec6" => :mavericks
    sha256 "1c07c6ffe3ed6596184f8d7a1c985ed1bae9543d03d4e44f68febc0c6a9d3ec6" => :sierra
    sha256 "1c07c6ffe3ed6596184f8d7a1c985ed1bae9543d03d4e44f68febc0c6a9d3ec6" => :yosemite
  end
end
