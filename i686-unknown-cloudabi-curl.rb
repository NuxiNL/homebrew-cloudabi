class I686UnknownCloudabiCurl < Formula
  desc "curl for i686-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5bb6eafa9e566402c262b2417ec361e070240bafad5e769685c5e8b476eb65fd" => :el_capitan
    sha256 "5bb6eafa9e566402c262b2417ec361e070240bafad5e769685c5e8b476eb65fd" => :mavericks
    sha256 "5bb6eafa9e566402c262b2417ec361e070240bafad5e769685c5e8b476eb65fd" => :sierra
    sha256 "5bb6eafa9e566402c262b2417ec361e070240bafad5e769685c5e8b476eb65fd" => :yosemite
  end
end
