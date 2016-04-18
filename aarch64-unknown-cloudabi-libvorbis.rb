class Aarch64UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "71d5afd3bcb76cbe2cd27111dd8bb722693c8dfea6c5c27e429ec24c951d57c3" => :el_capitan
    sha256 "71d5afd3bcb76cbe2cd27111dd8bb722693c8dfea6c5c27e429ec24c951d57c3" => :mavericks
    sha256 "71d5afd3bcb76cbe2cd27111dd8bb722693c8dfea6c5c27e429ec24c951d57c3" => :yosemite
  end
end
