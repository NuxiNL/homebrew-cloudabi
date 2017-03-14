class Armv6UnknownCloudabiEabihfSpeex < Formula
  desc "speex for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2b98683ebc6e69c6e1828defaf8208f2904add36282a90e4914332123475ba2d" => :el_capitan
    sha256 "2b98683ebc6e69c6e1828defaf8208f2904add36282a90e4914332123475ba2d" => :mavericks
    sha256 "2b98683ebc6e69c6e1828defaf8208f2904add36282a90e4914332123475ba2d" => :sierra
    sha256 "2b98683ebc6e69c6e1828defaf8208f2904add36282a90e4914332123475ba2d" => :yosemite
  end
end
