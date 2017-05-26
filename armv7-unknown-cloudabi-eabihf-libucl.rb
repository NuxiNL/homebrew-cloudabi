class Armv7UnknownCloudabiEabihfLibucl < Formula
  desc "libucl for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/vstakhov/libucl"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.0"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libressl"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3386cce47a00a08ebf09036acf7ec7f30c0427b9d805bff594fbdcbbeb8578ad" => :el_capitan
    sha256 "3386cce47a00a08ebf09036acf7ec7f30c0427b9d805bff594fbdcbbeb8578ad" => :mavericks
    sha256 "3386cce47a00a08ebf09036acf7ec7f30c0427b9d805bff594fbdcbbeb8578ad" => :sierra
    sha256 "3386cce47a00a08ebf09036acf7ec7f30c0427b9d805bff594fbdcbbeb8578ad" => :yosemite
  end
end
