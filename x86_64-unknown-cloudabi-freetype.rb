class X8664UnknownCloudabiFreetype < Formula
  desc "freetype for x86_64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.3"
  revision 12
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b3105929aff3c91d122fb9703ac2b76ff29d74bdd8e58680bdfac2d140628b10" => :el_capitan
    sha256 "b3105929aff3c91d122fb9703ac2b76ff29d74bdd8e58680bdfac2d140628b10" => :mavericks
    sha256 "b3105929aff3c91d122fb9703ac2b76ff29d74bdd8e58680bdfac2d140628b10" => :yosemite
  end
end
