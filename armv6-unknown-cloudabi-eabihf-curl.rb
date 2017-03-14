class Armv6UnknownCloudabiEabihfCurl < Formula
  desc "curl for armv6-unknown-cloudabi-eabihf"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dc0592a553dcfdcaf418c3535582e4153bb39390bd54694d4b5f5f0e1be81722" => :el_capitan
    sha256 "dc0592a553dcfdcaf418c3535582e4153bb39390bd54694d4b5f5f0e1be81722" => :mavericks
    sha256 "dc0592a553dcfdcaf418c3535582e4153bb39390bd54694d4b5f5f0e1be81722" => :sierra
    sha256 "dc0592a553dcfdcaf418c3535582e4153bb39390bd54694d4b5f5f0e1be81722" => :yosemite
  end
end
