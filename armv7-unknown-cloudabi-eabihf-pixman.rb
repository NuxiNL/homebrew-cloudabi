class Armv7UnknownCloudabiEabihfPixman < Formula
  desc "pixman for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ec98ea9de19302f9f979891e43d76160db10e5d3b59338eb812b322ecf2977ef" => :el_capitan
    sha256 "ec98ea9de19302f9f979891e43d76160db10e5d3b59338eb812b322ecf2977ef" => :mavericks
    sha256 "ec98ea9de19302f9f979891e43d76160db10e5d3b59338eb812b322ecf2977ef" => :sierra
    sha256 "ec98ea9de19302f9f979891e43d76160db10e5d3b59338eb812b322ecf2977ef" => :yosemite
  end
end
