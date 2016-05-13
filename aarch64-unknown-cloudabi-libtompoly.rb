class Aarch64UnknownCloudabiLibtompoly < Formula
  desc "libtompoly for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "41f778c4efd1aa16eade99ce9a8586a7e36237aa8480957505f83be98f65a6cd" => :el_capitan
    sha256 "41f778c4efd1aa16eade99ce9a8586a7e36237aa8480957505f83be98f65a6cd" => :mavericks
    sha256 "41f778c4efd1aa16eade99ce9a8586a7e36237aa8480957505f83be98f65a6cd" => :yosemite
  end
end
