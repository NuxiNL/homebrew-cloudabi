class Armv6UnknownCloudabiEabihfLibucl < Formula
  desc "libucl for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/vstakhov/libucl"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.0"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ae4e92985b4dba3cfb4fecff1497ba9547aa410b0b71e5ff38d221e77d9e0c0a" => :el_capitan
    sha256 "ae4e92985b4dba3cfb4fecff1497ba9547aa410b0b71e5ff38d221e77d9e0c0a" => :mavericks
    sha256 "ae4e92985b4dba3cfb4fecff1497ba9547aa410b0b71e5ff38d221e77d9e0c0a" => :sierra
    sha256 "ae4e92985b4dba3cfb4fecff1497ba9547aa410b0b71e5ff38d221e77d9e0c0a" => :yosemite
  end
end
