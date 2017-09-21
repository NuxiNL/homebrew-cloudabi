class Armv6UnknownCloudabiEabihfLibsodium < Formula
  desc "libsodium for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.13"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fb73f2c4c386c4a45fb9bb88d3dcff57e9588207c2115b2aedc8f1782f6f923e" => :el_capitan
    sha256 "fb73f2c4c386c4a45fb9bb88d3dcff57e9588207c2115b2aedc8f1782f6f923e" => :mavericks
    sha256 "fb73f2c4c386c4a45fb9bb88d3dcff57e9588207c2115b2aedc8f1782f6f923e" => :sierra
    sha256 "fb73f2c4c386c4a45fb9bb88d3dcff57e9588207c2115b2aedc8f1782f6f923e" => :yosemite
  end
end
