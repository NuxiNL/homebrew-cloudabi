class Armv6UnknownCloudabiEabihfOpenjpeg < Formula
  desc "openjpeg for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.2"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "994311fadb2fa2b730ea57c65f7fe2c43c8c76b6a1977802b1e1ae4e05a106a0" => :el_capitan
    sha256 "994311fadb2fa2b730ea57c65f7fe2c43c8c76b6a1977802b1e1ae4e05a106a0" => :mavericks
    sha256 "994311fadb2fa2b730ea57c65f7fe2c43c8c76b6a1977802b1e1ae4e05a106a0" => :sierra
    sha256 "994311fadb2fa2b730ea57c65f7fe2c43c8c76b6a1977802b1e1ae4e05a106a0" => :yosemite
  end
end
