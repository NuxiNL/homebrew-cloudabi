class Armv7UnknownCloudabiEabihfLeveldb < Formula
  desc "leveldb for armv7-unknown-cloudabi-eabihf"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.20"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"
  depends_on "armv7-unknown-cloudabi-eabihf-snappy"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1ced01e8a16e93a7336de33829b407f8e93cf875eb9b2bcec41b6c1a82e40938" => :el_capitan
    sha256 "1ced01e8a16e93a7336de33829b407f8e93cf875eb9b2bcec41b6c1a82e40938" => :mavericks
    sha256 "1ced01e8a16e93a7336de33829b407f8e93cf875eb9b2bcec41b6c1a82e40938" => :sierra
    sha256 "1ced01e8a16e93a7336de33829b407f8e93cf875eb9b2bcec41b6c1a82e40938" => :yosemite
  end
end
