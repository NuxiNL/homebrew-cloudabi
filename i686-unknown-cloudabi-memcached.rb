class I686UnknownCloudabiMemcached < Formula
  desc "memcached for i686-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "49e589dba92e5c7c57c04c6035170d69f46678ac2dce8a11bbbfc9d22283df55" => :el_capitan
    sha256 "49e589dba92e5c7c57c04c6035170d69f46678ac2dce8a11bbbfc9d22283df55" => :mavericks
    sha256 "49e589dba92e5c7c57c04c6035170d69f46678ac2dce8a11bbbfc9d22283df55" => :sierra
    sha256 "49e589dba92e5c7c57c04c6035170d69f46678ac2dce8a11bbbfc9d22283df55" => :yosemite
  end
end
