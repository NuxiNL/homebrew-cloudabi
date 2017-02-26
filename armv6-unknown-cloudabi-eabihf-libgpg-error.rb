class Armv6UnknownCloudabiEabihfLibgpgError < Formula
  desc "libgpg-error for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.24"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4aa44b9e447bb15159aa2c033ec7f0d7dfe4ac7ece62be3bf959b42cbeabfd5b" => :el_capitan
    sha256 "4aa44b9e447bb15159aa2c033ec7f0d7dfe4ac7ece62be3bf959b42cbeabfd5b" => :mavericks
    sha256 "4aa44b9e447bb15159aa2c033ec7f0d7dfe4ac7ece62be3bf959b42cbeabfd5b" => :sierra
    sha256 "4aa44b9e447bb15159aa2c033ec7f0d7dfe4ac7ece62be3bf959b42cbeabfd5b" => :yosemite
  end
end
