class Armv6UnknownCloudabiEabihfLibpng < Formula
  desc "libpng for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.26"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2a553969490136c0db6c379869242aa98d30af9f899e3e6f847400bb147e7b35" => :el_capitan
    sha256 "2a553969490136c0db6c379869242aa98d30af9f899e3e6f847400bb147e7b35" => :mavericks
    sha256 "2a553969490136c0db6c379869242aa98d30af9f899e3e6f847400bb147e7b35" => :sierra
    sha256 "2a553969490136c0db6c379869242aa98d30af9f899e3e6f847400bb147e7b35" => :yosemite
  end
end
