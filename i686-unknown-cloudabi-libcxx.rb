class I686UnknownCloudabiLibcxx < Formula
  desc "libcxx for i686-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7a0f24e9beea571a91fc235f89748d4c0796803ba9c85d57f4567d5aee62f4b9" => :el_capitan
    sha256 "7a0f24e9beea571a91fc235f89748d4c0796803ba9c85d57f4567d5aee62f4b9" => :mavericks
    sha256 "7a0f24e9beea571a91fc235f89748d4c0796803ba9c85d57f4567d5aee62f4b9" => :sierra
    sha256 "7a0f24e9beea571a91fc235f89748d4c0796803ba9c85d57f4567d5aee62f4b9" => :yosemite
  end
end
