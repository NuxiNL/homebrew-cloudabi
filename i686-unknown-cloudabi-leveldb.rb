class I686UnknownCloudabiLeveldb < Formula
  desc "leveldb for i686-unknown-cloudabi"
  homepage "http://leveldb.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.19"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-snappy"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3614bc1f323210014164d9663f5f8160b55e3c28ce122f16f5c06c5ce24d0bef" => :el_capitan
    sha256 "3614bc1f323210014164d9663f5f8160b55e3c28ce122f16f5c06c5ce24d0bef" => :mavericks
    sha256 "3614bc1f323210014164d9663f5f8160b55e3c28ce122f16f5c06c5ce24d0bef" => :sierra
    sha256 "3614bc1f323210014164d9663f5f8160b55e3c28ce122f16f5c06c5ce24d0bef" => :yosemite
  end
end
