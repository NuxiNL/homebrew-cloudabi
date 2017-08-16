class Armv6UnknownCloudabiEabihfLibid3tag < Formula
  desc "libid3tag for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7a7f3421f824b9eb844c0ee51dd775f3af21816b462547ce4cdfab11834f9f14" => :el_capitan
    sha256 "7a7f3421f824b9eb844c0ee51dd775f3af21816b462547ce4cdfab11834f9f14" => :mavericks
    sha256 "7a7f3421f824b9eb844c0ee51dd775f3af21816b462547ce4cdfab11834f9f14" => :sierra
    sha256 "7a7f3421f824b9eb844c0ee51dd775f3af21816b462547ce4cdfab11834f9f14" => :yosemite
  end
end
