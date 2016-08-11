class X8664UnknownCloudabiLibxspf < Formula
  desc "libxspf for x86_64-unknown-cloudabi"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 16
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
    sha256 "cf250805b0a09ddf5e61945e58e09cc866437766cb4efb46a4bc2b89ff35207c" => :el_capitan
    sha256 "cf250805b0a09ddf5e61945e58e09cc866437766cb4efb46a4bc2b89ff35207c" => :mavericks
    sha256 "cf250805b0a09ddf5e61945e58e09cc866437766cb4efb46a4bc2b89ff35207c" => :yosemite
  end
end
