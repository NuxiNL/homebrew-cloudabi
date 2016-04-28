class Aarch64UnknownCloudabiLibpng < Formula
  desc "libpng for aarch64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.21"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4872c63ef9c6b61b4d021b96d1c4445141a801282eaae8b8ad9bddc326c4e382" => :el_capitan
    sha256 "4872c63ef9c6b61b4d021b96d1c4445141a801282eaae8b8ad9bddc326c4e382" => :mavericks
    sha256 "4872c63ef9c6b61b4d021b96d1c4445141a801282eaae8b8ad9bddc326c4e382" => :yosemite
  end
end
