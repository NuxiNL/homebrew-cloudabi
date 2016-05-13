class X8664UnknownCloudabiTiff < Formula
  desc "tiff for x86_64-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d99c13b0fc14c7950d0bca54aa8f97a5a6f43cfabff4b2c625ae34fb0c37b079" => :el_capitan
    sha256 "d99c13b0fc14c7950d0bca54aa8f97a5a6f43cfabff4b2c625ae34fb0c37b079" => :mavericks
    sha256 "d99c13b0fc14c7950d0bca54aa8f97a5a6f43cfabff4b2c625ae34fb0c37b079" => :yosemite
  end
end
