class I686UnknownCloudabiXz < Formula
  desc "xz for i686-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.2"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d5634b4bd8ff9d5d3033f95642bd52326ee6181d2c5ab524cd68439090d4128f" => :el_capitan
    sha256 "d5634b4bd8ff9d5d3033f95642bd52326ee6181d2c5ab524cd68439090d4128f" => :mavericks
    sha256 "d5634b4bd8ff9d5d3033f95642bd52326ee6181d2c5ab524cd68439090d4128f" => :sierra
    sha256 "d5634b4bd8ff9d5d3033f95642bd52326ee6181d2c5ab524cd68439090d4128f" => :yosemite
  end
end
