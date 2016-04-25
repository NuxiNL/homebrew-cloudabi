class Aarch64UnknownCloudabiLibtheora < Formula
  desc "libtheora for aarch64-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "36c0bc8021771bc778b461b9d803cd1bf0786ad722f57acda074a8dbf384a425" => :el_capitan
    sha256 "36c0bc8021771bc778b461b9d803cd1bf0786ad722f57acda074a8dbf384a425" => :mavericks
    sha256 "36c0bc8021771bc778b461b9d803cd1bf0786ad722f57acda074a8dbf384a425" => :yosemite
  end
end
