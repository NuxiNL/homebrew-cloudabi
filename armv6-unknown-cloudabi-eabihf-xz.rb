class Armv6UnknownCloudabiEabihfXz < Formula
  desc "xz for armv6-unknown-cloudabi-eabihf"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.3"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "53b9bec623930cc853e7e25af58848249f5e82f77f838ab0814838b9ae090e53" => :el_capitan
    sha256 "53b9bec623930cc853e7e25af58848249f5e82f77f838ab0814838b9ae090e53" => :mavericks
    sha256 "53b9bec623930cc853e7e25af58848249f5e82f77f838ab0814838b9ae090e53" => :sierra
    sha256 "53b9bec623930cc853e7e25af58848249f5e82f77f838ab0814838b9ae090e53" => :yosemite
  end
end
