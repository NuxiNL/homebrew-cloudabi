class I686UnknownCloudabiMemcached < Formula
  desc "memcached for i686-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.27"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d9addef412405f1eb3b3f2e5bc80b67740f75f4076a2a395a3fa1f9cc97606c2" => :el_capitan
    sha256 "d9addef412405f1eb3b3f2e5bc80b67740f75f4076a2a395a3fa1f9cc97606c2" => :mavericks
    sha256 "d9addef412405f1eb3b3f2e5bc80b67740f75f4076a2a395a3fa1f9cc97606c2" => :yosemite
  end
end
