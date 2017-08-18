class X8664UnknownCloudabiLibmng < Formula
  desc "libmng for x86_64-unknown-cloudabi"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"
  revision 20
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-jpeg"
  depends_on "x86_64-unknown-cloudabi-lcms2"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-tiff"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0c39f813c068ff38e4f24c56408b8f64ee180cd1bc0e59b68c9307a66447f5ab" => :el_capitan
    sha256 "0c39f813c068ff38e4f24c56408b8f64ee180cd1bc0e59b68c9307a66447f5ab" => :mavericks
    sha256 "0c39f813c068ff38e4f24c56408b8f64ee180cd1bc0e59b68c9307a66447f5ab" => :sierra
    sha256 "0c39f813c068ff38e4f24c56408b8f64ee180cd1bc0e59b68c9307a66447f5ab" => :yosemite
  end
end
