class Armv6UnknownCloudabiEabihfTomsfastmath < Formula
  desc "tomsfastmath for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7d74a0b234c60ac2ab377c9cd779ac72ac36568353244854e27d9a97932ed7ef" => :el_capitan
    sha256 "7d74a0b234c60ac2ab377c9cd779ac72ac36568353244854e27d9a97932ed7ef" => :mavericks
    sha256 "7d74a0b234c60ac2ab377c9cd779ac72ac36568353244854e27d9a97932ed7ef" => :sierra
    sha256 "7d74a0b234c60ac2ab377c9cd779ac72ac36568353244854e27d9a97932ed7ef" => :yosemite
  end
end
