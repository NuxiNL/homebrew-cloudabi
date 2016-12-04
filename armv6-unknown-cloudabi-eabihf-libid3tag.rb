class Armv6UnknownCloudabiEabihfLibid3tag < Formula
  desc "libid3tag for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b3f88a763ec91cbffa785abfe92d0ab1608406ca8724c25b4d528fc1ed721752" => :el_capitan
    sha256 "b3f88a763ec91cbffa785abfe92d0ab1608406ca8724c25b4d528fc1ed721752" => :mavericks
    sha256 "b3f88a763ec91cbffa785abfe92d0ab1608406ca8724c25b4d528fc1ed721752" => :sierra
    sha256 "b3f88a763ec91cbffa785abfe92d0ab1608406ca8724c25b4d528fc1ed721752" => :yosemite
  end
end
