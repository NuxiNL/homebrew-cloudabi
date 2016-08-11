class X8664UnknownCloudabiQpdf < Formula
  desc "qpdf for x86_64-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-pcre"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a925225a188cb3f7f883d468912c795834d75eca1141c68742782f48f1a860a8" => :el_capitan
    sha256 "a925225a188cb3f7f883d468912c795834d75eca1141c68742782f48f1a860a8" => :mavericks
    sha256 "a925225a188cb3f7f883d468912c795834d75eca1141c68742782f48f1a860a8" => :yosemite
  end
end
