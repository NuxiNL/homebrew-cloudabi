class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4fa607986404bfa1ca12cac479eb9eac01d7575ea22fa3df172be3a03907daf1" => :el_capitan
    sha256 "4fa607986404bfa1ca12cac479eb9eac01d7575ea22fa3df172be3a03907daf1" => :mavericks
    sha256 "4fa607986404bfa1ca12cac479eb9eac01d7575ea22fa3df172be3a03907daf1" => :sierra
    sha256 "4fa607986404bfa1ca12cac479eb9eac01d7575ea22fa3df172be3a03907daf1" => :yosemite
  end
end
