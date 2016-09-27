class Armv6UnknownCloudabiEabihfGmp < Formula
  desc "gmp for armv6-unknown-cloudabi-eabihf"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.1"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "28e798eea65ee3a53a4cb2f9ce2794a7286d6de2ed2225c2b98556c663537d99" => :el_capitan
    sha256 "28e798eea65ee3a53a4cb2f9ce2794a7286d6de2ed2225c2b98556c663537d99" => :mavericks
    sha256 "28e798eea65ee3a53a4cb2f9ce2794a7286d6de2ed2225c2b98556c663537d99" => :sierra
    sha256 "28e798eea65ee3a53a4cb2f9ce2794a7286d6de2ed2225c2b98556c663537d99" => :yosemite
  end
end
