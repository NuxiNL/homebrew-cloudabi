class Armv6UnknownCloudabiEabihfLibvorbis < Formula
  desc "libvorbis for armv6-unknown-cloudabi-eabihf"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7956f05e0f36f27982d7e52198cf7fb1568b0637f12dff64dd42e82e56bb9e29" => :el_capitan
    sha256 "7956f05e0f36f27982d7e52198cf7fb1568b0637f12dff64dd42e82e56bb9e29" => :mavericks
    sha256 "7956f05e0f36f27982d7e52198cf7fb1568b0637f12dff64dd42e82e56bb9e29" => :yosemite
  end
end
