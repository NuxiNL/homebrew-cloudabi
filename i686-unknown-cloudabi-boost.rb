class I686UnknownCloudabiBoost < Formula
  desc "boost for i686-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 11
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-icu4c"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6f073d64fde09a14d43254fe0d59cd13ac69f3ad7ebbd98f7db36dca39008ea1" => :el_capitan
    sha256 "6f073d64fde09a14d43254fe0d59cd13ac69f3ad7ebbd98f7db36dca39008ea1" => :mavericks
    sha256 "6f073d64fde09a14d43254fe0d59cd13ac69f3ad7ebbd98f7db36dca39008ea1" => :sierra
    sha256 "6f073d64fde09a14d43254fe0d59cd13ac69f3ad7ebbd98f7db36dca39008ea1" => :yosemite
  end
end
