class Armv7UnknownCloudabiEabihfLibpng < Formula
  desc "libpng for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.34"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2d827c4bcae6c5c4e9fe0c604dd1e19753797ea7242d75dc7e0629a93ccb317e" => :el_capitan
    sha256 "2d827c4bcae6c5c4e9fe0c604dd1e19753797ea7242d75dc7e0629a93ccb317e" => :high_sierra
    sha256 "2d827c4bcae6c5c4e9fe0c604dd1e19753797ea7242d75dc7e0629a93ccb317e" => :mavericks
    sha256 "2d827c4bcae6c5c4e9fe0c604dd1e19753797ea7242d75dc7e0629a93ccb317e" => :sierra
    sha256 "2d827c4bcae6c5c4e9fe0c604dd1e19753797ea7242d75dc7e0629a93ccb317e" => :yosemite
  end
end
