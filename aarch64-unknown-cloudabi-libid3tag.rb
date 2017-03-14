class Aarch64UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for aarch64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 22
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "19f7a4f493a24f84461f6300ffebe0c5d3bf4460381537797d0babc21bdd87a0" => :el_capitan
    sha256 "19f7a4f493a24f84461f6300ffebe0c5d3bf4460381537797d0babc21bdd87a0" => :mavericks
    sha256 "19f7a4f493a24f84461f6300ffebe0c5d3bf4460381537797d0babc21bdd87a0" => :sierra
    sha256 "19f7a4f493a24f84461f6300ffebe0c5d3bf4460381537797d0babc21bdd87a0" => :yosemite
  end
end
