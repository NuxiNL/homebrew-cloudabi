class Armv6UnknownCloudabiEabihfMemcached < Formula
  desc "memcached for armv6-unknown-cloudabi-eabihf"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e79859f14592064207bc86934371f3ae5205b2bb2cb789f6cedaa94b4db0746d" => :el_capitan
    sha256 "e79859f14592064207bc86934371f3ae5205b2bb2cb789f6cedaa94b4db0746d" => :mavericks
    sha256 "e79859f14592064207bc86934371f3ae5205b2bb2cb789f6cedaa94b4db0746d" => :sierra
    sha256 "e79859f14592064207bc86934371f3ae5205b2bb2cb789f6cedaa94b4db0746d" => :yosemite
  end
end
