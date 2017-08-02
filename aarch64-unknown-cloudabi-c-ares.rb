class Aarch64UnknownCloudabiCAres < Formula
  desc "c-ares for aarch64-unknown-cloudabi"
  homepage "https://c-ares.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.13.0"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a74bc726ce3b189400684159e9774f756b5574fbe867814ca2a285759e5ecc93" => :el_capitan
    sha256 "a74bc726ce3b189400684159e9774f756b5574fbe867814ca2a285759e5ecc93" => :mavericks
    sha256 "a74bc726ce3b189400684159e9774f756b5574fbe867814ca2a285759e5ecc93" => :sierra
    sha256 "a74bc726ce3b189400684159e9774f756b5574fbe867814ca2a285759e5ecc93" => :yosemite
  end
end
