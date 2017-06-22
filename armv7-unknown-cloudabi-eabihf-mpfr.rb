class Armv7UnknownCloudabiEabihfMpfr < Formula
  desc "mpfr for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.5"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7fb4b4421bc9b015e7fa5b4a2b1d92135f1b07656819223b082c62e2195dbd9e" => :el_capitan
    sha256 "7fb4b4421bc9b015e7fa5b4a2b1d92135f1b07656819223b082c62e2195dbd9e" => :mavericks
    sha256 "7fb4b4421bc9b015e7fa5b4a2b1d92135f1b07656819223b082c62e2195dbd9e" => :sierra
    sha256 "7fb4b4421bc9b015e7fa5b4a2b1d92135f1b07656819223b082c62e2195dbd9e" => :yosemite
  end
end
