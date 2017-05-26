class Armv7UnknownCloudabiEabihfLibmad < Formula
  desc "libmad for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4f668e5d94a5e1c484e1fdefd2d9088d6e00107b25f96e263793a7e284ddfa5c" => :el_capitan
    sha256 "4f668e5d94a5e1c484e1fdefd2d9088d6e00107b25f96e263793a7e284ddfa5c" => :mavericks
    sha256 "4f668e5d94a5e1c484e1fdefd2d9088d6e00107b25f96e263793a7e284ddfa5c" => :sierra
    sha256 "4f668e5d94a5e1c484e1fdefd2d9088d6e00107b25f96e263793a7e284ddfa5c" => :yosemite
  end
end
