class Armv7UnknownCloudabiEabihfCurl < Formula
  desc "curl for armv7-unknown-cloudabi-eabihf"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libressl"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c792b5975c6d7ecb6b576504e2b12dd8623370b1966452e0d1dd95cb953e320f" => :el_capitan
    sha256 "c792b5975c6d7ecb6b576504e2b12dd8623370b1966452e0d1dd95cb953e320f" => :mavericks
    sha256 "c792b5975c6d7ecb6b576504e2b12dd8623370b1966452e0d1dd95cb953e320f" => :sierra
    sha256 "c792b5975c6d7ecb6b576504e2b12dd8623370b1966452e0d1dd95cb953e320f" => :yosemite
  end
end
