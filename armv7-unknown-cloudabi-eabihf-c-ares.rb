class Armv7UnknownCloudabiEabihfCAres < Formula
  desc "c-ares for armv7-unknown-cloudabi-eabihf"
  homepage "https://c-ares.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.13.0"
  revision 5
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "226cec69a8422d8da9b90d347064aa9d818280c813e4f3570c65105309eb2b1e" => :el_capitan
    sha256 "226cec69a8422d8da9b90d347064aa9d818280c813e4f3570c65105309eb2b1e" => :high_sierra
    sha256 "226cec69a8422d8da9b90d347064aa9d818280c813e4f3570c65105309eb2b1e" => :mavericks
    sha256 "226cec69a8422d8da9b90d347064aa9d818280c813e4f3570c65105309eb2b1e" => :sierra
    sha256 "226cec69a8422d8da9b90d347064aa9d818280c813e4f3570c65105309eb2b1e" => :yosemite
  end
end
