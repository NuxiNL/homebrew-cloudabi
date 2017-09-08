class Armv6UnknownCloudabiEabihfQpdf < Formula
  desc "qpdf for armv6-unknown-cloudabi-eabihf"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 9
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-pcre"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d4fda95c22541cfdf30547b41fd03a0df4ffe2caa3f89c717aee56669ccee98b" => :el_capitan
    sha256 "d4fda95c22541cfdf30547b41fd03a0df4ffe2caa3f89c717aee56669ccee98b" => :mavericks
    sha256 "d4fda95c22541cfdf30547b41fd03a0df4ffe2caa3f89c717aee56669ccee98b" => :sierra
    sha256 "d4fda95c22541cfdf30547b41fd03a0df4ffe2caa3f89c717aee56669ccee98b" => :yosemite
  end
end
