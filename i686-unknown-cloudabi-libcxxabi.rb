class I686UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for i686-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.93"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7a7d8d2b33ad7963abfbe4906aee412339abb4e563bb9e221638f4b9bbf440c2" => :el_capitan
    sha256 "7a7d8d2b33ad7963abfbe4906aee412339abb4e563bb9e221638f4b9bbf440c2" => :mavericks
    sha256 "7a7d8d2b33ad7963abfbe4906aee412339abb4e563bb9e221638f4b9bbf440c2" => :yosemite
  end
end
