class I686UnknownCloudabiBoost < Formula
  desc "boost for i686-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 16
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-icu4c"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "16760c4fc8bfdb959b5759b0b4400eebffdd5474e7b1dbac10dea6aade57e281" => :el_capitan
    sha256 "16760c4fc8bfdb959b5759b0b4400eebffdd5474e7b1dbac10dea6aade57e281" => :mavericks
    sha256 "16760c4fc8bfdb959b5759b0b4400eebffdd5474e7b1dbac10dea6aade57e281" => :sierra
    sha256 "16760c4fc8bfdb959b5759b0b4400eebffdd5474e7b1dbac10dea6aade57e281" => :yosemite
  end
end
