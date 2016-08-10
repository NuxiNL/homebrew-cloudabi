class X8664UnknownCloudabiFlac < Formula
  desc "flac for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libogg"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "31b903d52299d34181fffc1807e5eb03785152a62e8867106edd2f3a3d6f177a" => :el_capitan
    sha256 "31b903d52299d34181fffc1807e5eb03785152a62e8867106edd2f3a3d6f177a" => :mavericks
    sha256 "31b903d52299d34181fffc1807e5eb03785152a62e8867106edd2f3a3d6f177a" => :yosemite
  end
end
