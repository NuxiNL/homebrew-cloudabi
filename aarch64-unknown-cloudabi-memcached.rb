class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.25"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a918818926d36ee423f4ed7d1628eb22288832e2a99e97caddefa34e2f91a2bf" => :el_capitan
    sha256 "a918818926d36ee423f4ed7d1628eb22288832e2a99e97caddefa34e2f91a2bf" => :mavericks
    sha256 "a918818926d36ee423f4ed7d1628eb22288832e2a99e97caddefa34e2f91a2bf" => :yosemite
  end
end
