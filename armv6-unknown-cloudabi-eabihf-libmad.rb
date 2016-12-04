class Armv6UnknownCloudabiEabihfLibmad < Formula
  desc "libmad for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1e727facf7a25d2f6796fbaa3cb4b5fcb7cd26d34d72812eaeb3e64c7a714dd0" => :el_capitan
    sha256 "1e727facf7a25d2f6796fbaa3cb4b5fcb7cd26d34d72812eaeb3e64c7a714dd0" => :mavericks
    sha256 "1e727facf7a25d2f6796fbaa3cb4b5fcb7cd26d34d72812eaeb3e64c7a714dd0" => :sierra
    sha256 "1e727facf7a25d2f6796fbaa3cb4b5fcb7cd26d34d72812eaeb3e64c7a714dd0" => :yosemite
  end
end
