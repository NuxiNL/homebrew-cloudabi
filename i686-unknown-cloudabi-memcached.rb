class I686UnknownCloudabiMemcached < Formula
  desc "memcached for i686-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.32"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4de8c73de32164aed647f9673ffb8235e67a21d03e71c001fabb935f111190ab" => :el_capitan
    sha256 "4de8c73de32164aed647f9673ffb8235e67a21d03e71c001fabb935f111190ab" => :mavericks
    sha256 "4de8c73de32164aed647f9673ffb8235e67a21d03e71c001fabb935f111190ab" => :sierra
    sha256 "4de8c73de32164aed647f9673ffb8235e67a21d03e71c001fabb935f111190ab" => :yosemite
  end
end
