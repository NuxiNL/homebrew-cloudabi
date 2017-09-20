class I686UnknownCloudabiLibcxx < Formula
  desc "libcxx for i686-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cf7278d0b3b71475348d0e6966809d8f1499d4a16bcb0b72fce3686c931305c6" => :el_capitan
    sha256 "cf7278d0b3b71475348d0e6966809d8f1499d4a16bcb0b72fce3686c931305c6" => :mavericks
    sha256 "cf7278d0b3b71475348d0e6966809d8f1499d4a16bcb0b72fce3686c931305c6" => :sierra
    sha256 "cf7278d0b3b71475348d0e6966809d8f1499d4a16bcb0b72fce3686c931305c6" => :yosemite
  end
end
