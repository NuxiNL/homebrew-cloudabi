class Armv6UnknownCloudabiEabihfQpdf < Formula
  desc "qpdf for armv6-unknown-cloudabi-eabihf"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 3
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
    sha256 "3b2cd44a847b3a2f2f3c8a3af4bfc1047f4ff3635809e1b027d0eb3c09c8b53b" => :el_capitan
    sha256 "3b2cd44a847b3a2f2f3c8a3af4bfc1047f4ff3635809e1b027d0eb3c09c8b53b" => :mavericks
    sha256 "3b2cd44a847b3a2f2f3c8a3af4bfc1047f4ff3635809e1b027d0eb3c09c8b53b" => :sierra
    sha256 "3b2cd44a847b3a2f2f3c8a3af4bfc1047f4ff3635809e1b027d0eb3c09c8b53b" => :yosemite
  end
end
