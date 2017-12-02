class X8664UnknownCloudabiNghttp2 < Formula
  desc "nghttp2 for x86_64-unknown-cloudabi"
  homepage "https://nghttp2.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.28.0"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "38b243bf17154287420ceb851411ecb26c65ad41ac06c67ff2dcb0de87afead9" => :el_capitan
    sha256 "38b243bf17154287420ceb851411ecb26c65ad41ac06c67ff2dcb0de87afead9" => :high_sierra
    sha256 "38b243bf17154287420ceb851411ecb26c65ad41ac06c67ff2dcb0de87afead9" => :mavericks
    sha256 "38b243bf17154287420ceb851411ecb26c65ad41ac06c67ff2dcb0de87afead9" => :sierra
    sha256 "38b243bf17154287420ceb851411ecb26c65ad41ac06c67ff2dcb0de87afead9" => :yosemite
  end
end
