class Aarch64UnknownCloudabiPixman < Formula
  desc "pixman for aarch64-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 15
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "503c0ed1aada4fcd68f02f281880fa41e58be1b7ef840510b64f0dd3751b4dc1" => :el_capitan
    sha256 "503c0ed1aada4fcd68f02f281880fa41e58be1b7ef840510b64f0dd3751b4dc1" => :mavericks
    sha256 "503c0ed1aada4fcd68f02f281880fa41e58be1b7ef840510b64f0dd3751b4dc1" => :sierra
    sha256 "503c0ed1aada4fcd68f02f281880fa41e58be1b7ef840510b64f0dd3751b4dc1" => :yosemite
  end
end
