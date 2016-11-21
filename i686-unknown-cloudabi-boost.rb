class I686UnknownCloudabiBoost < Formula
  desc "boost for i686-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 8
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
    sha256 "7efdf10e7b2c4e32b7a0e7bcf0b9786731ac22735fd551f85ddb80b9779bb994" => :el_capitan
    sha256 "7efdf10e7b2c4e32b7a0e7bcf0b9786731ac22735fd551f85ddb80b9779bb994" => :mavericks
    sha256 "7efdf10e7b2c4e32b7a0e7bcf0b9786731ac22735fd551f85ddb80b9779bb994" => :sierra
    sha256 "7efdf10e7b2c4e32b7a0e7bcf0b9786731ac22735fd551f85ddb80b9779bb994" => :yosemite
  end
end
