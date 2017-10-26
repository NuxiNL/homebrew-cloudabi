class Armv6UnknownCloudabiEabihfCurl < Formula
  desc "curl for armv6-unknown-cloudabi-eabihf"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 13
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ffe634087e5bc968b7fa87a41a7b16aa01f9e4e23c3898d179136002c8966597" => :el_capitan
    sha256 "ffe634087e5bc968b7fa87a41a7b16aa01f9e4e23c3898d179136002c8966597" => :mavericks
    sha256 "ffe634087e5bc968b7fa87a41a7b16aa01f9e4e23c3898d179136002c8966597" => :sierra
    sha256 "ffe634087e5bc968b7fa87a41a7b16aa01f9e4e23c3898d179136002c8966597" => :yosemite
  end
end
