class Armv7UnknownCloudabiEabihfLz4 < Formula
  desc "lz4 for armv7-unknown-cloudabi-eabihf"
  homepage "https://lz4.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9280f7bb1a2d0349094f558ea888cef1d52e7b39c9934e0906b8b69938b47b4c" => :el_capitan
    sha256 "9280f7bb1a2d0349094f558ea888cef1d52e7b39c9934e0906b8b69938b47b4c" => :mavericks
    sha256 "9280f7bb1a2d0349094f558ea888cef1d52e7b39c9934e0906b8b69938b47b4c" => :sierra
    sha256 "9280f7bb1a2d0349094f558ea888cef1d52e7b39c9934e0906b8b69938b47b4c" => :yosemite
  end
end
