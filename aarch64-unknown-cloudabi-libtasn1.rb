class Aarch64UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for aarch64-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.10"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dd3ba67b4a30b4bd05ea610506bf89c2df4ffbd32729f0e6e59291cae025cc9e" => :el_capitan
    sha256 "dd3ba67b4a30b4bd05ea610506bf89c2df4ffbd32729f0e6e59291cae025cc9e" => :high_sierra
    sha256 "dd3ba67b4a30b4bd05ea610506bf89c2df4ffbd32729f0e6e59291cae025cc9e" => :mavericks
    sha256 "dd3ba67b4a30b4bd05ea610506bf89c2df4ffbd32729f0e6e59291cae025cc9e" => :sierra
    sha256 "dd3ba67b4a30b4bd05ea610506bf89c2df4ffbd32729f0e6e59291cae025cc9e" => :yosemite
  end
end
