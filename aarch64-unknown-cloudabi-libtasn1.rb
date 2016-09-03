class Aarch64UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for aarch64-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "01f99d73d6329a0da64205a2da4a37c885c7d60043db30df884d9631c513a81d" => :el_capitan
    sha256 "01f99d73d6329a0da64205a2da4a37c885c7d60043db30df884d9631c513a81d" => :mavericks
    sha256 "01f99d73d6329a0da64205a2da4a37c885c7d60043db30df884d9631c513a81d" => :yosemite
  end
end
