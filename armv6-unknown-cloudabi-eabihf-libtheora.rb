class Armv6UnknownCloudabiEabihfLibtheora < Formula
  desc "libtheora for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "05a4ef694b0efe6f078961a731a1f3abdbef23e26572344f1d4eb623910e6581" => :el_capitan
    sha256 "05a4ef694b0efe6f078961a731a1f3abdbef23e26572344f1d4eb623910e6581" => :mavericks
    sha256 "05a4ef694b0efe6f078961a731a1f3abdbef23e26572344f1d4eb623910e6581" => :sierra
    sha256 "05a4ef694b0efe6f078961a731a1f3abdbef23e26572344f1d4eb623910e6581" => :yosemite
  end
end
