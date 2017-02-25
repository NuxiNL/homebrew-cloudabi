class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.21"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "73a11bacad0ab5b77bd4a28fe3355b070e807723da609ce6eb488f9651f7d22f" => :el_capitan
    sha256 "73a11bacad0ab5b77bd4a28fe3355b070e807723da609ce6eb488f9651f7d22f" => :mavericks
    sha256 "73a11bacad0ab5b77bd4a28fe3355b070e807723da609ce6eb488f9651f7d22f" => :sierra
    sha256 "73a11bacad0ab5b77bd4a28fe3355b070e807723da609ce6eb488f9651f7d22f" => :yosemite
  end
end
