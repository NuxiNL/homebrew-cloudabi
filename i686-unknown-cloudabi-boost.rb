class I686UnknownCloudabiBoost < Formula
  desc "boost for i686-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 9
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
    sha256 "a2a6d9ba109a8f7168f994a3f5d4bb9f0ad4fb21b607bfab68aad0c0b1de0d2e" => :el_capitan
    sha256 "a2a6d9ba109a8f7168f994a3f5d4bb9f0ad4fb21b607bfab68aad0c0b1de0d2e" => :mavericks
    sha256 "a2a6d9ba109a8f7168f994a3f5d4bb9f0ad4fb21b607bfab68aad0c0b1de0d2e" => :sierra
    sha256 "a2a6d9ba109a8f7168f994a3f5d4bb9f0ad4fb21b607bfab68aad0c0b1de0d2e" => :yosemite
  end
end
