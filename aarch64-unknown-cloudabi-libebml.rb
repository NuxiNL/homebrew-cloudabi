class Aarch64UnknownCloudabiLibebml < Formula
  desc "libebml for aarch64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f596e934d51b8c21f2a21de87b48f83014ba9bf4bd9555506d4f14983c596afc" => :el_capitan
    sha256 "f596e934d51b8c21f2a21de87b48f83014ba9bf4bd9555506d4f14983c596afc" => :mavericks
    sha256 "f596e934d51b8c21f2a21de87b48f83014ba9bf4bd9555506d4f14983c596afc" => :yosemite
  end
end
