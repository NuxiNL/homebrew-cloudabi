class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "15c912806c8b0db1189dc495d65c5e0404ed90cac2830b685985698f8871d8c6" => :el_capitan
    sha256 "15c912806c8b0db1189dc495d65c5e0404ed90cac2830b685985698f8871d8c6" => :mavericks
    sha256 "15c912806c8b0db1189dc495d65c5e0404ed90cac2830b685985698f8871d8c6" => :sierra
    sha256 "15c912806c8b0db1189dc495d65c5e0404ed90cac2830b685985698f8871d8c6" => :yosemite
  end
end
