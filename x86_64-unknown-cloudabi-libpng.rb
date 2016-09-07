class X8664UnknownCloudabiLibpng < Formula
  desc "libpng for x86_64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.25"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f7b3f77f003f2bd1a1abe3a61c63dad07c1701b758f7691df7cb2d26b50d289f" => :el_capitan
    sha256 "f7b3f77f003f2bd1a1abe3a61c63dad07c1701b758f7691df7cb2d26b50d289f" => :mavericks
    sha256 "f7b3f77f003f2bd1a1abe3a61c63dad07c1701b758f7691df7cb2d26b50d289f" => :yosemite
  end
end
