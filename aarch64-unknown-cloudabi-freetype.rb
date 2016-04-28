class Aarch64UnknownCloudabiFreetype < Formula
  desc "freetype for aarch64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.3"
  revision 7
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libpng"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dafa6faa7ccc36472b1f84131a2d089a7ee0dcb4f8d4e266926a4c4374e831c8" => :el_capitan
    sha256 "dafa6faa7ccc36472b1f84131a2d089a7ee0dcb4f8d4e266926a4c4374e831c8" => :mavericks
    sha256 "dafa6faa7ccc36472b1f84131a2d089a7ee0dcb4f8d4e266926a4c4374e831c8" => :yosemite
  end
end
