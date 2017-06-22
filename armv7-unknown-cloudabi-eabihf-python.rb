class Armv7UnknownCloudabiEabihfPython < Formula
  desc "python for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 5
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-expat"
  depends_on "armv7-unknown-cloudabi-eabihf-libffi"
  depends_on "armv7-unknown-cloudabi-eabihf-libressl"
  depends_on "armv7-unknown-cloudabi-eabihf-xz"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "581e7024797b71efad37be028ea0e9ed4dcaf17eb9d33eb5ad6b844deecde3c5" => :el_capitan
    sha256 "581e7024797b71efad37be028ea0e9ed4dcaf17eb9d33eb5ad6b844deecde3c5" => :mavericks
    sha256 "581e7024797b71efad37be028ea0e9ed4dcaf17eb9d33eb5ad6b844deecde3c5" => :sierra
    sha256 "581e7024797b71efad37be028ea0e9ed4dcaf17eb9d33eb5ad6b844deecde3c5" => :yosemite
  end
end
