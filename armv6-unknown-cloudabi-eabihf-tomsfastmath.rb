class Armv6UnknownCloudabiEabihfTomsfastmath < Formula
  desc "tomsfastmath for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "05345faa56096d3db3c0041dd2a7614afb10a2dfd41594b28103fde7e04da8b6" => :el_capitan
    sha256 "05345faa56096d3db3c0041dd2a7614afb10a2dfd41594b28103fde7e04da8b6" => :mavericks
    sha256 "05345faa56096d3db3c0041dd2a7614afb10a2dfd41594b28103fde7e04da8b6" => :yosemite
  end
end
