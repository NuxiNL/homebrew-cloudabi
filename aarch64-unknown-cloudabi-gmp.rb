class Aarch64UnknownCloudabiGmp < Formula
  desc "gmp for aarch64-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.1"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5e2e414de5f1c1e8dec774d671ce14fa667eb1c0a3b6247dbf86d6ace9587cb5" => :el_capitan
    sha256 "5e2e414de5f1c1e8dec774d671ce14fa667eb1c0a3b6247dbf86d6ace9587cb5" => :mavericks
    sha256 "5e2e414de5f1c1e8dec774d671ce14fa667eb1c0a3b6247dbf86d6ace9587cb5" => :yosemite
  end
end
