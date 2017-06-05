class I686UnknownCloudabiMemcached < Formula
  desc "memcached for i686-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dcd56db47d131c2511590930370fdb30ff440c62add11f79e415fd6c5c056e0c" => :el_capitan
    sha256 "dcd56db47d131c2511590930370fdb30ff440c62add11f79e415fd6c5c056e0c" => :mavericks
    sha256 "dcd56db47d131c2511590930370fdb30ff440c62add11f79e415fd6c5c056e0c" => :sierra
    sha256 "dcd56db47d131c2511590930370fdb30ff440c62add11f79e415fd6c5c056e0c" => :yosemite
  end
end
