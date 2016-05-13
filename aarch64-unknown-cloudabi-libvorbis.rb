class Aarch64UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c7150a435f24fcce98cb495d1f46ccad7a48e06f908f0ae632dda6370954d70d" => :el_capitan
    sha256 "c7150a435f24fcce98cb495d1f46ccad7a48e06f908f0ae632dda6370954d70d" => :mavericks
    sha256 "c7150a435f24fcce98cb495d1f46ccad7a48e06f908f0ae632dda6370954d70d" => :yosemite
  end
end
