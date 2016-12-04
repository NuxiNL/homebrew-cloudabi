class Aarch64UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for aarch64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.5"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libebml"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8ff27159e599698dc0dd0d4bbf3d9f08898b77e7c655b6786d81224e17dcd173" => :el_capitan
    sha256 "8ff27159e599698dc0dd0d4bbf3d9f08898b77e7c655b6786d81224e17dcd173" => :mavericks
    sha256 "8ff27159e599698dc0dd0d4bbf3d9f08898b77e7c655b6786d81224e17dcd173" => :sierra
    sha256 "8ff27159e599698dc0dd0d4bbf3d9f08898b77e7c655b6786d81224e17dcd173" => :yosemite
  end
end
