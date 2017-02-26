class Armv6UnknownCloudabiEabihfCurl < Formula
  desc "curl for armv6-unknown-cloudabi-eabihf"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b2b0676eb7f82e963c6258e0083ed32cb40d28f2d4eab0a49f40d198189045db" => :el_capitan
    sha256 "b2b0676eb7f82e963c6258e0083ed32cb40d28f2d4eab0a49f40d198189045db" => :mavericks
    sha256 "b2b0676eb7f82e963c6258e0083ed32cb40d28f2d4eab0a49f40d198189045db" => :sierra
    sha256 "b2b0676eb7f82e963c6258e0083ed32cb40d28f2d4eab0a49f40d198189045db" => :yosemite
  end
end
