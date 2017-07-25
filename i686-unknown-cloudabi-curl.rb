class I686UnknownCloudabiCurl < Formula
  desc "curl for i686-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5089267519521bd26ffffb561f0cca9a3ad389457aad97b46a0cb38d02c2f1a4" => :el_capitan
    sha256 "5089267519521bd26ffffb561f0cca9a3ad389457aad97b46a0cb38d02c2f1a4" => :mavericks
    sha256 "5089267519521bd26ffffb561f0cca9a3ad389457aad97b46a0cb38d02c2f1a4" => :sierra
    sha256 "5089267519521bd26ffffb561f0cca9a3ad389457aad97b46a0cb38d02c2f1a4" => :yosemite
  end
end
