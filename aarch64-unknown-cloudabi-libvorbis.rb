class Aarch64UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 18
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7f2559d75ef420ec0cf1bdd47f6bb72b4e48a8ee5570bf8bb377de85e045b062" => :el_capitan
    sha256 "7f2559d75ef420ec0cf1bdd47f6bb72b4e48a8ee5570bf8bb377de85e045b062" => :mavericks
    sha256 "7f2559d75ef420ec0cf1bdd47f6bb72b4e48a8ee5570bf8bb377de85e045b062" => :sierra
    sha256 "7f2559d75ef420ec0cf1bdd47f6bb72b4e48a8ee5570bf8bb377de85e045b062" => :yosemite
  end
end
