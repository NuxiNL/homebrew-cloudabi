class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.22"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0fba14dd67d71e8d35d773cd6e0c0bc1651cf8d6407f7c044720ebc48b5ff14f" => :el_capitan
    sha256 "0fba14dd67d71e8d35d773cd6e0c0bc1651cf8d6407f7c044720ebc48b5ff14f" => :mavericks
    sha256 "0fba14dd67d71e8d35d773cd6e0c0bc1651cf8d6407f7c044720ebc48b5ff14f" => :sierra
    sha256 "0fba14dd67d71e8d35d773cd6e0c0bc1651cf8d6407f7c044720ebc48b5ff14f" => :yosemite
  end
end
