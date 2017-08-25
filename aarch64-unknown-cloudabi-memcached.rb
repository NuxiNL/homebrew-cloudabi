class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.35"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a70315639a974e13e93a54789e73272897f14375940f8b35a40705da84e262ad" => :el_capitan
    sha256 "a70315639a974e13e93a54789e73272897f14375940f8b35a40705da84e262ad" => :mavericks
    sha256 "a70315639a974e13e93a54789e73272897f14375940f8b35a40705da84e262ad" => :sierra
    sha256 "a70315639a974e13e93a54789e73272897f14375940f8b35a40705da84e262ad" => :yosemite
  end
end
