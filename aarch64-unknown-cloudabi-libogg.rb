class Aarch64UnknownCloudabiLibogg < Formula
  desc "libogg for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 17
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0cd84bd0c447ccd1d43905c9150655f595073ad14cb9c3bd1361dd236f8ef4d5" => :el_capitan
    sha256 "0cd84bd0c447ccd1d43905c9150655f595073ad14cb9c3bd1361dd236f8ef4d5" => :mavericks
    sha256 "0cd84bd0c447ccd1d43905c9150655f595073ad14cb9c3bd1361dd236f8ef4d5" => :sierra
    sha256 "0cd84bd0c447ccd1d43905c9150655f595073ad14cb9c3bd1361dd236f8ef4d5" => :yosemite
  end
end
