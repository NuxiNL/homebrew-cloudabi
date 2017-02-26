class Aarch64UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for aarch64-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.9"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "11dff22b02b8c11b8d6b78bf2cdb92d50588d9fbeef5657d662741ef30acfcb0" => :el_capitan
    sha256 "11dff22b02b8c11b8d6b78bf2cdb92d50588d9fbeef5657d662741ef30acfcb0" => :mavericks
    sha256 "11dff22b02b8c11b8d6b78bf2cdb92d50588d9fbeef5657d662741ef30acfcb0" => :sierra
    sha256 "11dff22b02b8c11b8d6b78bf2cdb92d50588d9fbeef5657d662741ef30acfcb0" => :yosemite
  end
end
