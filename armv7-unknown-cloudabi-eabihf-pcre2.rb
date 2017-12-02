class Armv7UnknownCloudabiEabihfPcre2 < Formula
  desc "pcre2 for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.30"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2912497e8e46fe69d4cafffcc53ca0140e157bed97eb78d9c6543195d3e181a1" => :el_capitan
    sha256 "2912497e8e46fe69d4cafffcc53ca0140e157bed97eb78d9c6543195d3e181a1" => :high_sierra
    sha256 "2912497e8e46fe69d4cafffcc53ca0140e157bed97eb78d9c6543195d3e181a1" => :mavericks
    sha256 "2912497e8e46fe69d4cafffcc53ca0140e157bed97eb78d9c6543195d3e181a1" => :sierra
    sha256 "2912497e8e46fe69d4cafffcc53ca0140e157bed97eb78d9c6543195d3e181a1" => :yosemite
  end
end
