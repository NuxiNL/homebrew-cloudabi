class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.27"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "70bd9eb4de43c09278a1e34f85bbc803a54d320e503dd90d8eb6193d32dcfe33" => :el_capitan
    sha256 "70bd9eb4de43c09278a1e34f85bbc803a54d320e503dd90d8eb6193d32dcfe33" => :mavericks
    sha256 "70bd9eb4de43c09278a1e34f85bbc803a54d320e503dd90d8eb6193d32dcfe33" => :yosemite
  end
end
