class I686UnknownCloudabiCurl < Formula
  desc "curl for i686-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e9abc50ef0a0db80da8b333107d620a170ad5b23ea44657c9e9c964c6bf09c29" => :el_capitan
    sha256 "e9abc50ef0a0db80da8b333107d620a170ad5b23ea44657c9e9c964c6bf09c29" => :mavericks
    sha256 "e9abc50ef0a0db80da8b333107d620a170ad5b23ea44657c9e9c964c6bf09c29" => :sierra
    sha256 "e9abc50ef0a0db80da8b333107d620a170ad5b23ea44657c9e9c964c6bf09c29" => :yosemite
  end
end
