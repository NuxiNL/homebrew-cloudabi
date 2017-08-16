class I686UnknownCloudabiMemcached < Formula
  desc "memcached for i686-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 10
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "670eae83c349909c5f27c0fd49fdd8a88999ae74b5ec0ad9148421976febcc28" => :el_capitan
    sha256 "670eae83c349909c5f27c0fd49fdd8a88999ae74b5ec0ad9148421976febcc28" => :mavericks
    sha256 "670eae83c349909c5f27c0fd49fdd8a88999ae74b5ec0ad9148421976febcc28" => :sierra
    sha256 "670eae83c349909c5f27c0fd49fdd8a88999ae74b5ec0ad9148421976febcc28" => :yosemite
  end
end
