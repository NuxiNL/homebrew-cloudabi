class X8664UnknownCloudabiZlib < Formula
  desc "zlib for x86_64-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.8"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d758dc99ad62fda53f07417bd790536137e0136c833f48958bb0762221b2a2c1" => :el_capitan
    sha256 "d758dc99ad62fda53f07417bd790536137e0136c833f48958bb0762221b2a2c1" => :mavericks
    sha256 "d758dc99ad62fda53f07417bd790536137e0136c833f48958bb0762221b2a2c1" => :yosemite
  end
end
