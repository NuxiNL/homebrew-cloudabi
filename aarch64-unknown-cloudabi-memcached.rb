class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ca1d036682b9b8abf29f75db3f550387debe73b0b2cc8ddedd05923a58593850" => :el_capitan
    sha256 "ca1d036682b9b8abf29f75db3f550387debe73b0b2cc8ddedd05923a58593850" => :mavericks
    sha256 "ca1d036682b9b8abf29f75db3f550387debe73b0b2cc8ddedd05923a58593850" => :sierra
    sha256 "ca1d036682b9b8abf29f75db3f550387debe73b0b2cc8ddedd05923a58593850" => :yosemite
  end
end
