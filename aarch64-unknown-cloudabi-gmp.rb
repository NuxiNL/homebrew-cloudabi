class Aarch64UnknownCloudabiGmp < Formula
  desc "gmp for aarch64-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.1"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ca3c7a4ea0e8a6ee4b52b3bd6ce636656f7a6cd9e2048146f2753b7b7a1ea438" => :el_capitan
    sha256 "ca3c7a4ea0e8a6ee4b52b3bd6ce636656f7a6cd9e2048146f2753b7b7a1ea438" => :mavericks
    sha256 "ca3c7a4ea0e8a6ee4b52b3bd6ce636656f7a6cd9e2048146f2753b7b7a1ea438" => :yosemite
  end
end
