class Armv7UnknownCloudabiEabihfFreetype < Formula
  desc "freetype for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7.1"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libpng"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3927f47a8badc7e6eabafc70dfd2a9e4983e65173b3d0fc2ab0be2e490e01b8d" => :el_capitan
    sha256 "3927f47a8badc7e6eabafc70dfd2a9e4983e65173b3d0fc2ab0be2e490e01b8d" => :mavericks
    sha256 "3927f47a8badc7e6eabafc70dfd2a9e4983e65173b3d0fc2ab0be2e490e01b8d" => :sierra
    sha256 "3927f47a8badc7e6eabafc70dfd2a9e4983e65173b3d0fc2ab0be2e490e01b8d" => :yosemite
  end
end
