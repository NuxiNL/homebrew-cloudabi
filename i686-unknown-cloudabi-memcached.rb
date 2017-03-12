class I686UnknownCloudabiMemcached < Formula
  desc "memcached for i686-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b01459495e07a1bdf6b1e63ef9c6efd588c188f74308e81dcbbbffb3a0c50123" => :el_capitan
    sha256 "b01459495e07a1bdf6b1e63ef9c6efd588c188f74308e81dcbbbffb3a0c50123" => :mavericks
    sha256 "b01459495e07a1bdf6b1e63ef9c6efd588c188f74308e81dcbbbffb3a0c50123" => :sierra
    sha256 "b01459495e07a1bdf6b1e63ef9c6efd588c188f74308e81dcbbbffb3a0c50123" => :yosemite
  end
end
