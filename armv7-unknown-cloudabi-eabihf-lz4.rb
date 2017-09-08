class Armv7UnknownCloudabiEabihfLz4 < Formula
  desc "lz4 for armv7-unknown-cloudabi-eabihf"
  homepage "https://lz4.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bac9e36641cb6e38255adb40e3606cee2d44e5f52a055776cdc00cd0c2be77ae" => :el_capitan
    sha256 "bac9e36641cb6e38255adb40e3606cee2d44e5f52a055776cdc00cd0c2be77ae" => :mavericks
    sha256 "bac9e36641cb6e38255adb40e3606cee2d44e5f52a055776cdc00cd0c2be77ae" => :sierra
    sha256 "bac9e36641cb6e38255adb40e3606cee2d44e5f52a055776cdc00cd0c2be77ae" => :yosemite
  end
end
