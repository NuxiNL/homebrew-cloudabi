class Armv6UnknownCloudabiEabihfLibwebp < Formula
  desc "libwebp for armv6-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.0"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "70e981e83e3939b5f578726fc38798f894c7c7db691f2b6f82b699cab5cae1cf" => :el_capitan
    sha256 "70e981e83e3939b5f578726fc38798f894c7c7db691f2b6f82b699cab5cae1cf" => :mavericks
    sha256 "70e981e83e3939b5f578726fc38798f894c7c7db691f2b6f82b699cab5cae1cf" => :sierra
    sha256 "70e981e83e3939b5f578726fc38798f894c7c7db691f2b6f82b699cab5cae1cf" => :yosemite
  end
end
