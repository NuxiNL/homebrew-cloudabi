class X8664UnknownCloudabiLibxspf < Formula
  desc "libxspf for x86_64-unknown-cloudabi"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 18
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-expat"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-uriparser"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "101f7dcceb96a36d128cc60ec99d0edd39019b6f19eaa7cbf49b40cbbc269796" => :el_capitan
    sha256 "101f7dcceb96a36d128cc60ec99d0edd39019b6f19eaa7cbf49b40cbbc269796" => :mavericks
    sha256 "101f7dcceb96a36d128cc60ec99d0edd39019b6f19eaa7cbf49b40cbbc269796" => :yosemite
  end
end
