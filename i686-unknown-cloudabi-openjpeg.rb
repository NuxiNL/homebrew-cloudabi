class I686UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for i686-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.0"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "012154b25167404bfe2fee787d2d52813ba8a49745d9db9c72209684ca34a3d2" => :el_capitan
    sha256 "012154b25167404bfe2fee787d2d52813ba8a49745d9db9c72209684ca34a3d2" => :mavericks
    sha256 "012154b25167404bfe2fee787d2d52813ba8a49745d9db9c72209684ca34a3d2" => :yosemite
  end
end
