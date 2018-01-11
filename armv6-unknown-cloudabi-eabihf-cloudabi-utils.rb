class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.37"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7b178c085d3eb80c2fc3c83c3d552a844965a84222617b4faf0ded37e0f8afc3" => :el_capitan
    sha256 "7b178c085d3eb80c2fc3c83c3d552a844965a84222617b4faf0ded37e0f8afc3" => :high_sierra
    sha256 "7b178c085d3eb80c2fc3c83c3d552a844965a84222617b4faf0ded37e0f8afc3" => :mavericks
    sha256 "7b178c085d3eb80c2fc3c83c3d552a844965a84222617b4faf0ded37e0f8afc3" => :sierra
    sha256 "7b178c085d3eb80c2fc3c83c3d552a844965a84222617b4faf0ded37e0f8afc3" => :yosemite
  end
end
