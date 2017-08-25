class Armv7UnknownCloudabiEabihfCurl < Formula
  desc "curl for armv7-unknown-cloudabi-eabihf"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libressl"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "42d99c86f64bd511d7d959f8dad71416cd08e989b004609839777ab48448c558" => :el_capitan
    sha256 "42d99c86f64bd511d7d959f8dad71416cd08e989b004609839777ab48448c558" => :mavericks
    sha256 "42d99c86f64bd511d7d959f8dad71416cd08e989b004609839777ab48448c558" => :sierra
    sha256 "42d99c86f64bd511d7d959f8dad71416cd08e989b004609839777ab48448c558" => :yosemite
  end
end
