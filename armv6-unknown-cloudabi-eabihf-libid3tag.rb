class Armv6UnknownCloudabiEabihfLibid3tag < Formula
  desc "libid3tag for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 8
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "25094334dd0ad2b46d9b2870561147139fcd0540cd082f5187ca8255f73a50b9" => :el_capitan
    sha256 "25094334dd0ad2b46d9b2870561147139fcd0540cd082f5187ca8255f73a50b9" => :mavericks
    sha256 "25094334dd0ad2b46d9b2870561147139fcd0540cd082f5187ca8255f73a50b9" => :sierra
    sha256 "25094334dd0ad2b46d9b2870561147139fcd0540cd082f5187ca8255f73a50b9" => :yosemite
  end
end
