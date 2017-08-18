class X8664UnknownCloudabiSnappy < Formula
  desc "snappy for x86_64-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 4
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ecfec974907d36985f6b1bc06073d37c55a7e29fdc7cd9704efebe347eeb9463" => :el_capitan
    sha256 "ecfec974907d36985f6b1bc06073d37c55a7e29fdc7cd9704efebe347eeb9463" => :mavericks
    sha256 "ecfec974907d36985f6b1bc06073d37c55a7e29fdc7cd9704efebe347eeb9463" => :sierra
    sha256 "ecfec974907d36985f6b1bc06073d37c55a7e29fdc7cd9704efebe347eeb9463" => :yosemite
  end
end
