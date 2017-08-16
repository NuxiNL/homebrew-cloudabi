class Armv7UnknownCloudabiEabihfJasper < Formula
  desc "jasper for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.12"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4b7c09e4b78eb6f9939a4463578e0ff38d93ed531acae257d06f02980e96ec3d" => :el_capitan
    sha256 "4b7c09e4b78eb6f9939a4463578e0ff38d93ed531acae257d06f02980e96ec3d" => :mavericks
    sha256 "4b7c09e4b78eb6f9939a4463578e0ff38d93ed531acae257d06f02980e96ec3d" => :sierra
    sha256 "4b7c09e4b78eb6f9939a4463578e0ff38d93ed531acae257d06f02980e96ec3d" => :yosemite
  end
end
