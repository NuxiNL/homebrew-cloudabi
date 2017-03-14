class Armv6UnknownCloudabiEabihfLibtompoly < Formula
  desc "libtompoly for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "63372a8d4b53b16af35c2f84828fe95eb7808e1ecf11df91f072109ef5fc9094" => :el_capitan
    sha256 "63372a8d4b53b16af35c2f84828fe95eb7808e1ecf11df91f072109ef5fc9094" => :mavericks
    sha256 "63372a8d4b53b16af35c2f84828fe95eb7808e1ecf11df91f072109ef5fc9094" => :sierra
    sha256 "63372a8d4b53b16af35c2f84828fe95eb7808e1ecf11df91f072109ef5fc9094" => :yosemite
  end
end
