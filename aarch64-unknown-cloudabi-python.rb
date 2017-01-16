class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 38
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-expat"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-xz"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7825108ee095042854dd7dc96ca9eb4438119c2b992699490cbd23c3c94df796" => :el_capitan
    sha256 "7825108ee095042854dd7dc96ca9eb4438119c2b992699490cbd23c3c94df796" => :mavericks
    sha256 "7825108ee095042854dd7dc96ca9eb4438119c2b992699490cbd23c3c94df796" => :sierra
    sha256 "7825108ee095042854dd7dc96ca9eb4438119c2b992699490cbd23c3c94df796" => :yosemite
  end
end
