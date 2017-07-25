class Armv6UnknownCloudabiEabihfCurl < Formula
  desc "curl for armv6-unknown-cloudabi-eabihf"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 8
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3d94e3cd974fc614a25f1c65d197dbfdb84e249113b087d77c5c504804797495" => :el_capitan
    sha256 "3d94e3cd974fc614a25f1c65d197dbfdb84e249113b087d77c5c504804797495" => :mavericks
    sha256 "3d94e3cd974fc614a25f1c65d197dbfdb84e249113b087d77c5c504804797495" => :sierra
    sha256 "3d94e3cd974fc614a25f1c65d197dbfdb84e249113b087d77c5c504804797495" => :yosemite
  end
end
