class Armv7UnknownCloudabiEabihfLibressl < Formula
  desc "libressl for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.1"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "04a9bd1ddfd4e0403acaa6490ec0a449c8b11fed86f5ebc467be3100aee60934" => :el_capitan
    sha256 "04a9bd1ddfd4e0403acaa6490ec0a449c8b11fed86f5ebc467be3100aee60934" => :mavericks
    sha256 "04a9bd1ddfd4e0403acaa6490ec0a449c8b11fed86f5ebc467be3100aee60934" => :sierra
    sha256 "04a9bd1ddfd4e0403acaa6490ec0a449c8b11fed86f5ebc467be3100aee60934" => :yosemite
  end
end
