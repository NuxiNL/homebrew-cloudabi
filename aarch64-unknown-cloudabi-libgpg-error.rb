class Aarch64UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.27"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "193fd8756f42fa9afbae932023d3f1437e232bfd76aa774807cd013821f3022b" => :el_capitan
    sha256 "193fd8756f42fa9afbae932023d3f1437e232bfd76aa774807cd013821f3022b" => :high_sierra
    sha256 "193fd8756f42fa9afbae932023d3f1437e232bfd76aa774807cd013821f3022b" => :mavericks
    sha256 "193fd8756f42fa9afbae932023d3f1437e232bfd76aa774807cd013821f3022b" => :sierra
    sha256 "193fd8756f42fa9afbae932023d3f1437e232bfd76aa774807cd013821f3022b" => :yosemite
  end
end
