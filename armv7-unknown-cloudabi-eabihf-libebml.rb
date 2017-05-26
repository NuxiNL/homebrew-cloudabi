class Armv7UnknownCloudabiEabihfLibebml < Formula
  desc "libebml for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3c297d1de6918fbd38a49c06e69482d2237ac34cec5a001b3ad30fa4ca78b97e" => :el_capitan
    sha256 "3c297d1de6918fbd38a49c06e69482d2237ac34cec5a001b3ad30fa4ca78b97e" => :mavericks
    sha256 "3c297d1de6918fbd38a49c06e69482d2237ac34cec5a001b3ad30fa4ca78b97e" => :sierra
    sha256 "3c297d1de6918fbd38a49c06e69482d2237ac34cec5a001b3ad30fa4ca78b97e" => :yosemite
  end
end
