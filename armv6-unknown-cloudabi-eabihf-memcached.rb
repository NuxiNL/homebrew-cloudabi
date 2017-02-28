class Armv6UnknownCloudabiEabihfMemcached < Formula
  desc "memcached for armv6-unknown-cloudabi-eabihf"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.32"
  revision 10
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5c7f5ccf9e83e38d44d3c0dccb53f1291fa5e4bc40f34e3ba30ac310f2034b9c" => :el_capitan
    sha256 "5c7f5ccf9e83e38d44d3c0dccb53f1291fa5e4bc40f34e3ba30ac310f2034b9c" => :mavericks
    sha256 "5c7f5ccf9e83e38d44d3c0dccb53f1291fa5e4bc40f34e3ba30ac310f2034b9c" => :sierra
    sha256 "5c7f5ccf9e83e38d44d3c0dccb53f1291fa5e4bc40f34e3ba30ac310f2034b9c" => :yosemite
  end
end
