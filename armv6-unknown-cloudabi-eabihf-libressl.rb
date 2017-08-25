class Armv6UnknownCloudabiEabihfLibressl < Formula
  desc "libressl for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.1"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b56515f1e970e4add8e2974e8719fbe0abf91a7cab9b9052c31e7ec822c3d777" => :el_capitan
    sha256 "b56515f1e970e4add8e2974e8719fbe0abf91a7cab9b9052c31e7ec822c3d777" => :mavericks
    sha256 "b56515f1e970e4add8e2974e8719fbe0abf91a7cab9b9052c31e7ec822c3d777" => :sierra
    sha256 "b56515f1e970e4add8e2974e8719fbe0abf91a7cab9b9052c31e7ec822c3d777" => :yosemite
  end
end
