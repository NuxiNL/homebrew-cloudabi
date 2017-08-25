class I686UnknownCloudabiMemcached < Formula
  desc "memcached for i686-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 11
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7d46b8df4a514833d8871c2f1e129818b4d5f4325f8dc9f3442e51f96a8f0dff" => :el_capitan
    sha256 "7d46b8df4a514833d8871c2f1e129818b4d5f4325f8dc9f3442e51f96a8f0dff" => :mavericks
    sha256 "7d46b8df4a514833d8871c2f1e129818b4d5f4325f8dc9f3442e51f96a8f0dff" => :sierra
    sha256 "7d46b8df4a514833d8871c2f1e129818b4d5f4325f8dc9f3442e51f96a8f0dff" => :yosemite
  end
end
