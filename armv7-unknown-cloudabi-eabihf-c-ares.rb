class Armv7UnknownCloudabiEabihfCAres < Formula
  desc "c-ares for armv7-unknown-cloudabi-eabihf"
  homepage "https://c-ares.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.13.0"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fd4950ad90b270b88acef9d574576e2f8cdea52a1eebdfe742790c6912747931" => :el_capitan
    sha256 "fd4950ad90b270b88acef9d574576e2f8cdea52a1eebdfe742790c6912747931" => :mavericks
    sha256 "fd4950ad90b270b88acef9d574576e2f8cdea52a1eebdfe742790c6912747931" => :sierra
    sha256 "fd4950ad90b270b88acef9d574576e2f8cdea52a1eebdfe742790c6912747931" => :yosemite
  end
end
