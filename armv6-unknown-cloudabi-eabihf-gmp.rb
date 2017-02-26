class Armv6UnknownCloudabiEabihfGmp < Formula
  desc "gmp for armv6-unknown-cloudabi-eabihf"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.1"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c1770583013170519dfa03026bf1bad9510c96e1c72eca0fcdf8fa61e530412b" => :el_capitan
    sha256 "c1770583013170519dfa03026bf1bad9510c96e1c72eca0fcdf8fa61e530412b" => :mavericks
    sha256 "c1770583013170519dfa03026bf1bad9510c96e1c72eca0fcdf8fa61e530412b" => :sierra
    sha256 "c1770583013170519dfa03026bf1bad9510c96e1c72eca0fcdf8fa61e530412b" => :yosemite
  end
end
