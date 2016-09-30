class Armv6UnknownCloudabiEabihfMemcached < Formula
  desc "memcached for armv6-unknown-cloudabi-eabihf"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.31"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f08a1813ed46b4bbef3d15d79f20b34dbd52801fdef08a6c1cc66dc94ba525a3" => :el_capitan
    sha256 "f08a1813ed46b4bbef3d15d79f20b34dbd52801fdef08a6c1cc66dc94ba525a3" => :mavericks
    sha256 "f08a1813ed46b4bbef3d15d79f20b34dbd52801fdef08a6c1cc66dc94ba525a3" => :sierra
    sha256 "f08a1813ed46b4bbef3d15d79f20b34dbd52801fdef08a6c1cc66dc94ba525a3" => :yosemite
  end
end
