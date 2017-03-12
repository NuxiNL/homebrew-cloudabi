class Armv6UnknownCloudabiEabihfLibgcrypt < Formula
  desc "libgcrypt for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.6"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "661335f8eae974b010c819d92320f0afd977e252823be907826d59692113f3c0" => :el_capitan
    sha256 "661335f8eae974b010c819d92320f0afd977e252823be907826d59692113f3c0" => :mavericks
    sha256 "661335f8eae974b010c819d92320f0afd977e252823be907826d59692113f3c0" => :sierra
    sha256 "661335f8eae974b010c819d92320f0afd977e252823be907826d59692113f3c0" => :yosemite
  end
end
