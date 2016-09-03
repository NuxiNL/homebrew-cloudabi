class Armv6UnknownCloudabiEabihfLibvorbis < Formula
  desc "libvorbis for armv6-unknown-cloudabi-eabihf"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cf77c03c4d040cc30e1c0b3a3d4abf0f4c80a9fc1f3c4aaf290c899ed01e2844" => :el_capitan
    sha256 "cf77c03c4d040cc30e1c0b3a3d4abf0f4c80a9fc1f3c4aaf290c899ed01e2844" => :mavericks
    sha256 "cf77c03c4d040cc30e1c0b3a3d4abf0f4c80a9fc1f3c4aaf290c899ed01e2844" => :yosemite
  end
end
