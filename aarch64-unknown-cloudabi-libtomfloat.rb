class Aarch64UnknownCloudabiLibtomfloat < Formula
  desc "libtomfloat for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2d91b099e5d404119ea96aacf7534186383376a4af844c3d7ec8bcb7743b51d8" => :el_capitan
    sha256 "2d91b099e5d404119ea96aacf7534186383376a4af844c3d7ec8bcb7743b51d8" => :mavericks
    sha256 "2d91b099e5d404119ea96aacf7534186383376a4af844c3d7ec8bcb7743b51d8" => :sierra
    sha256 "2d91b099e5d404119ea96aacf7534186383376a4af844c3d7ec8bcb7743b51d8" => :yosemite
  end
end
