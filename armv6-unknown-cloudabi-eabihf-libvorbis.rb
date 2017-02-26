class Armv6UnknownCloudabiEabihfLibvorbis < Formula
  desc "libvorbis for armv6-unknown-cloudabi-eabihf"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "52236eccb4ba79ad380e56813a9c5ad48f6bdabeb412a9cd7bd4e4a84f240a7f" => :el_capitan
    sha256 "52236eccb4ba79ad380e56813a9c5ad48f6bdabeb412a9cd7bd4e4a84f240a7f" => :mavericks
    sha256 "52236eccb4ba79ad380e56813a9c5ad48f6bdabeb412a9cd7bd4e4a84f240a7f" => :sierra
    sha256 "52236eccb4ba79ad380e56813a9c5ad48f6bdabeb412a9cd7bd4e4a84f240a7f" => :yosemite
  end
end
