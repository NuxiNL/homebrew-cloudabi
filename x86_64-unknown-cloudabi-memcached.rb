class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.27"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "433b1e16c2637c7d45d02a700c72248dd8730c3d869a43daf37f16b7106eae37" => :el_capitan
    sha256 "433b1e16c2637c7d45d02a700c72248dd8730c3d869a43daf37f16b7106eae37" => :mavericks
    sha256 "433b1e16c2637c7d45d02a700c72248dd8730c3d869a43daf37f16b7106eae37" => :yosemite
  end
end
