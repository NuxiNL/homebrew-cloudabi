class Armv6UnknownCloudabiEabihfMemcached < Formula
  desc "memcached for armv6-unknown-cloudabi-eabihf"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 10
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7c016c6abd95ad40da9f0636ea735d54f1f14e6ffbddbe143fc1227f27b6417e" => :el_capitan
    sha256 "7c016c6abd95ad40da9f0636ea735d54f1f14e6ffbddbe143fc1227f27b6417e" => :mavericks
    sha256 "7c016c6abd95ad40da9f0636ea735d54f1f14e6ffbddbe143fc1227f27b6417e" => :sierra
    sha256 "7c016c6abd95ad40da9f0636ea735d54f1f14e6ffbddbe143fc1227f27b6417e" => :yosemite
  end
end
