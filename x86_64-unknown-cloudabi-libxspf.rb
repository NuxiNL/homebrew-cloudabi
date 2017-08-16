class X8664UnknownCloudabiLibxspf < Formula
  desc "libxspf for x86_64-unknown-cloudabi"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 23
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-expat"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"
  depends_on "x86_64-unknown-cloudabi-uriparser"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "77dd13121d6d1dc3d559c0b41f1d3c83f04a5bfc85b81142d92da03a88b2f64a" => :el_capitan
    sha256 "77dd13121d6d1dc3d559c0b41f1d3c83f04a5bfc85b81142d92da03a88b2f64a" => :mavericks
    sha256 "77dd13121d6d1dc3d559c0b41f1d3c83f04a5bfc85b81142d92da03a88b2f64a" => :sierra
    sha256 "77dd13121d6d1dc3d559c0b41f1d3c83f04a5bfc85b81142d92da03a88b2f64a" => :yosemite
  end
end
