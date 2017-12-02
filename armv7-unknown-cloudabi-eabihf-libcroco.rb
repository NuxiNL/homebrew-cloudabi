class Armv7UnknownCloudabiEabihfLibcroco < Formula
  desc "libcroco for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.12"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-glib"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libffi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-libxml2"
  depends_on "armv7-unknown-cloudabi-eabihf-pcre"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bc80e43e20af90913366962075ac5d883fa7b08c3223bf1e2ec462ac83e1fbb9" => :el_capitan
    sha256 "bc80e43e20af90913366962075ac5d883fa7b08c3223bf1e2ec462ac83e1fbb9" => :high_sierra
    sha256 "bc80e43e20af90913366962075ac5d883fa7b08c3223bf1e2ec462ac83e1fbb9" => :mavericks
    sha256 "bc80e43e20af90913366962075ac5d883fa7b08c3223bf1e2ec462ac83e1fbb9" => :sierra
    sha256 "bc80e43e20af90913366962075ac5d883fa7b08c3223bf1e2ec462ac83e1fbb9" => :yosemite
  end
end
