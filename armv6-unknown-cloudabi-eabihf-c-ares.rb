class Armv6UnknownCloudabiEabihfCAres < Formula
  desc "c-ares for armv6-unknown-cloudabi-eabihf"
  homepage "https://c-ares.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.13.0"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "12298ca5b4c01f9057a3fc295cd3af2d63273595ac848168f313827915215aae" => :el_capitan
    sha256 "12298ca5b4c01f9057a3fc295cd3af2d63273595ac848168f313827915215aae" => :mavericks
    sha256 "12298ca5b4c01f9057a3fc295cd3af2d63273595ac848168f313827915215aae" => :sierra
    sha256 "12298ca5b4c01f9057a3fc295cd3af2d63273595ac848168f313827915215aae" => :yosemite
  end
end
