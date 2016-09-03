class Armv6UnknownCloudabiEabihfLz4 < Formula
  desc "lz4 for armv6-unknown-cloudabi-eabihf"
  homepage "https://cyan4973.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "48588b8671a51314b3cd604d384500c6da4796f4441a03fb6b7a16722340c7d5" => :el_capitan
    sha256 "48588b8671a51314b3cd604d384500c6da4796f4441a03fb6b7a16722340c7d5" => :mavericks
    sha256 "48588b8671a51314b3cd604d384500c6da4796f4441a03fb6b7a16722340c7d5" => :yosemite
  end
end
