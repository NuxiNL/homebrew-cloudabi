class X8664UnknownCloudabiLibxspf < Formula
  desc "libxspf for x86_64-unknown-cloudabi"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 17
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
    sha256 "f17b9c36cc1c09419c6c15659d29b662e0efb88122e6c93e535241e3b46b3f71" => :el_capitan
    sha256 "f17b9c36cc1c09419c6c15659d29b662e0efb88122e6c93e535241e3b46b3f71" => :mavericks
    sha256 "f17b9c36cc1c09419c6c15659d29b662e0efb88122e6c93e535241e3b46b3f71" => :yosemite
  end
end
