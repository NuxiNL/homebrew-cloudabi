class Armv7UnknownCloudabiEabihfLibtompoly < Formula
  desc "libtompoly for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "32b8dda6a263ff974391b181011f0592cfc1d6f5c706b36a6c8f1975785a602d" => :el_capitan
    sha256 "32b8dda6a263ff974391b181011f0592cfc1d6f5c706b36a6c8f1975785a602d" => :mavericks
    sha256 "32b8dda6a263ff974391b181011f0592cfc1d6f5c706b36a6c8f1975785a602d" => :sierra
    sha256 "32b8dda6a263ff974391b181011f0592cfc1d6f5c706b36a6c8f1975785a602d" => :yosemite
  end
end
