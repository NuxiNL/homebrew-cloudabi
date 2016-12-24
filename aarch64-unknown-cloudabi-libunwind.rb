class Aarch64UnknownCloudabiLibunwind < Formula
  desc "libunwind for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.1"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4d647ba7b30f6bb793d1e9d282e1cc5a4925308a417b2fba43715f81fcf8f863" => :el_capitan
    sha256 "4d647ba7b30f6bb793d1e9d282e1cc5a4925308a417b2fba43715f81fcf8f863" => :mavericks
    sha256 "4d647ba7b30f6bb793d1e9d282e1cc5a4925308a417b2fba43715f81fcf8f863" => :sierra
    sha256 "4d647ba7b30f6bb793d1e9d282e1cc5a4925308a417b2fba43715f81fcf8f863" => :yosemite
  end
end
