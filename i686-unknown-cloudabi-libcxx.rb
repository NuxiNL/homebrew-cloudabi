class I686UnknownCloudabiLibcxx < Formula
  desc "libcxx for i686-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.1"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8c017cbd5b9c58403eb38f440c768ca9c29912529163f151f5f566beaefc165b" => :el_capitan
    sha256 "8c017cbd5b9c58403eb38f440c768ca9c29912529163f151f5f566beaefc165b" => :mavericks
    sha256 "8c017cbd5b9c58403eb38f440c768ca9c29912529163f151f5f566beaefc165b" => :sierra
    sha256 "8c017cbd5b9c58403eb38f440c768ca9c29912529163f151f5f566beaefc165b" => :yosemite
  end
end
