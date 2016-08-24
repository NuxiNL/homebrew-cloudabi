class X8664UnknownCloudabiGmp < Formula
  desc "gmp for x86_64-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.1"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "54239913b0f6d67510e33160757b4dfb3d6808ae5144a9920a88e02dffcf7228" => :el_capitan
    sha256 "54239913b0f6d67510e33160757b4dfb3d6808ae5144a9920a88e02dffcf7228" => :mavericks
    sha256 "54239913b0f6d67510e33160757b4dfb3d6808ae5144a9920a88e02dffcf7228" => :yosemite
  end
end
