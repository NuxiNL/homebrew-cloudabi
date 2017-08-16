class Armv7UnknownCloudabiEabihfLibffi < Formula
  desc "libffi for armv7-unknown-cloudabi-eabihf"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "57016f9f8bae4cf0bdc4429f0a9df4ab566e2c26945a3429b14bfe144567914f" => :el_capitan
    sha256 "57016f9f8bae4cf0bdc4429f0a9df4ab566e2c26945a3429b14bfe144567914f" => :mavericks
    sha256 "57016f9f8bae4cf0bdc4429f0a9df4ab566e2c26945a3429b14bfe144567914f" => :sierra
    sha256 "57016f9f8bae4cf0bdc4429f0a9df4ab566e2c26945a3429b14bfe144567914f" => :yosemite
  end
end
