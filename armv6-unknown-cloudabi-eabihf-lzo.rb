class Armv6UnknownCloudabiEabihfLzo < Formula
  desc "lzo for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2fbf1d30e6c3420e5d13a84b7da495da6a0f2f442d1abce423ccc3d25b12b851" => :el_capitan
    sha256 "2fbf1d30e6c3420e5d13a84b7da495da6a0f2f442d1abce423ccc3d25b12b851" => :mavericks
    sha256 "2fbf1d30e6c3420e5d13a84b7da495da6a0f2f442d1abce423ccc3d25b12b851" => :yosemite
  end
end
