class X8664UnknownCloudabiCairo < Formula
  desc "cairo for x86_64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 20
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-freetype"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-pixman"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fd3c1e483543ada1b6efae4d053bd51e384ca1584982fff7d492448de268001d" => :el_capitan
    sha256 "fd3c1e483543ada1b6efae4d053bd51e384ca1584982fff7d492448de268001d" => :mavericks
    sha256 "fd3c1e483543ada1b6efae4d053bd51e384ca1584982fff7d492448de268001d" => :sierra
    sha256 "fd3c1e483543ada1b6efae4d053bd51e384ca1584982fff7d492448de268001d" => :yosemite
  end
end
