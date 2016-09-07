class Aarch64UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for aarch64-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.9"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7db47dedd896efdcf149fce2d0d912e528cbc79ba689eac4f15449eed6de709a" => :el_capitan
    sha256 "7db47dedd896efdcf149fce2d0d912e528cbc79ba689eac4f15449eed6de709a" => :mavericks
    sha256 "7db47dedd896efdcf149fce2d0d912e528cbc79ba689eac4f15449eed6de709a" => :yosemite
  end
end
