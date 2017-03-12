class Armv6UnknownCloudabiEabihfLzo < Formula
  desc "lzo for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5efa08148a1e2ebfaf37324e0602527dd4f3dd829bbe18e24780cb2685c77b7f" => :el_capitan
    sha256 "5efa08148a1e2ebfaf37324e0602527dd4f3dd829bbe18e24780cb2685c77b7f" => :mavericks
    sha256 "5efa08148a1e2ebfaf37324e0602527dd4f3dd829bbe18e24780cb2685c77b7f" => :sierra
    sha256 "5efa08148a1e2ebfaf37324e0602527dd4f3dd829bbe18e24780cb2685c77b7f" => :yosemite
  end
end
