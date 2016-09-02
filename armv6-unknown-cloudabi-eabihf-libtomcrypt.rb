class Armv6UnknownCloudabiEabihfLibtomcrypt < Formula
  desc "libtomcrypt for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "69ed02c5ea5e80308df41a1ff32bb43b6abaed629b5e3ffe2163e1d5fef16701" => :el_capitan
    sha256 "69ed02c5ea5e80308df41a1ff32bb43b6abaed629b5e3ffe2163e1d5fef16701" => :mavericks
    sha256 "69ed02c5ea5e80308df41a1ff32bb43b6abaed629b5e3ffe2163e1d5fef16701" => :yosemite
  end
end
