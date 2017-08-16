class Armv6UnknownCloudabiEabihfMpfr < Formula
  desc "mpfr for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.5"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7c7a945518fd4c05a8b632fe3138bd45ab72d5465d57dcc43f52b085f28f78f3" => :el_capitan
    sha256 "7c7a945518fd4c05a8b632fe3138bd45ab72d5465d57dcc43f52b085f28f78f3" => :mavericks
    sha256 "7c7a945518fd4c05a8b632fe3138bd45ab72d5465d57dcc43f52b085f28f78f3" => :sierra
    sha256 "7c7a945518fd4c05a8b632fe3138bd45ab72d5465d57dcc43f52b085f28f78f3" => :yosemite
  end
end
