class Armv7UnknownCloudabiEabihfCurl < Formula
  desc "curl for armv7-unknown-cloudabi-eabihf"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libressl"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "abd18898736e24a557340e901a4dc801d7465780a9a6a658e1a9b721fd801b21" => :el_capitan
    sha256 "abd18898736e24a557340e901a4dc801d7465780a9a6a658e1a9b721fd801b21" => :mavericks
    sha256 "abd18898736e24a557340e901a4dc801d7465780a9a6a658e1a9b721fd801b21" => :sierra
    sha256 "abd18898736e24a557340e901a4dc801d7465780a9a6a658e1a9b721fd801b21" => :yosemite
  end
end
