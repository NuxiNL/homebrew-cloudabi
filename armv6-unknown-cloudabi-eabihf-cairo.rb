class Armv6UnknownCloudabiEabihfCairo < Formula
  desc "cairo for armv6-unknown-cloudabi-eabihf"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 8
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-freetype"
  depends_on "armv6-unknown-cloudabi-eabihf-libpng"
  depends_on "armv6-unknown-cloudabi-eabihf-pixman"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "35dd15fbca394a7caf1a0af7911c9352aa2cbf42571afc78be78699b3ff6e20f" => :el_capitan
    sha256 "35dd15fbca394a7caf1a0af7911c9352aa2cbf42571afc78be78699b3ff6e20f" => :high_sierra
    sha256 "35dd15fbca394a7caf1a0af7911c9352aa2cbf42571afc78be78699b3ff6e20f" => :mavericks
    sha256 "35dd15fbca394a7caf1a0af7911c9352aa2cbf42571afc78be78699b3ff6e20f" => :sierra
    sha256 "35dd15fbca394a7caf1a0af7911c9352aa2cbf42571afc78be78699b3ff6e20f" => :yosemite
  end
end
